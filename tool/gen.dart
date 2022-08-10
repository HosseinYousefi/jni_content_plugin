import 'dart:io';

import 'package:jni_gen/jni_gen.dart';

// usage: dart run tool/gen.dart android_source_path
void main(List<String> arguments) async {
  if (arguments.isEmpty) {
    stdout.writeln('usage: tool/gen.dart path_to_android_sources');
    exitCode = 2;
    return;
  }
  final sources = arguments.map(Uri.directory).toList();
  try {
    await runTask(JniGenTask(
        summarySource: SummarizerCommand(
          sourcePaths: sources,
          classes: ['android.content', 'android.app', 'android.os'],
        ),
        options: WrapperOptions(
            methodFilter: CombinedMethodFilter([
              MethodNameFilter.exclude('android.app.ProgressDialog', 'show'),
              MethodNameFilter.exclude('android.os.BaseBundle', 'putAll'),
              // ParcelFileDescriptor_AutoCloseInputStream.read_{1, 2}
              // TODO: Store synthesized attributes like renamed name in
              // elements, so API can check them.
              MethodNameFilter.exclude(
                  'android.os.ParcelFileDescriptor\$AutoCloseInputStream',
                  'read'),
            ]),
            importPaths: {
              'android.os': 'package:content_plugin/',
              'android.app': 'package:content_plugin/',
              'android.content': 'package:content_plugin',
            }),
        outputWriter: FilesWriter(
            cWrapperDir: Uri.directory('src/'),
            dartWrappersRoot: Uri.directory('lib/'),
            libraryName: 'content_plugin')));
  } on Error catch (e) {
    stderr.writeln(e);
  } on Exception catch (e) {
    stderr.writeln(e);
  }
}
