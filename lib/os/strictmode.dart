// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: constant_identifier_names
// ignore_for_file: annotate_overrides
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: unused_element

import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

import "../_init.dart" show jniLookup;

/// from: android.os.strictmode.CleartextNetworkViolation
class CleartextNetworkViolation extends Violation {
  CleartextNetworkViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>)>>("CleartextNetworkViolation__ctor")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String msg)
  ///
  /// @hide
  CleartextNetworkViolation(jni.JniString msg)
      : super.fromRef(_ctor(msg.reference).object);
}

/// from: android.os.strictmode.ContentUriWithoutPermissionViolation
class ContentUriWithoutPermissionViolation extends Violation {
  ContentUriWithoutPermissionViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
              ffi.NativeFunction<
                  jni.JniResult Function(
                      ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>>(
          "ContentUriWithoutPermissionViolation__ctor1")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(android.net.Uri uri, java.lang.String location)
  ///
  /// @hide
  ContentUriWithoutPermissionViolation.ctor1(
      jni.JniObject uri, jni.JniString location)
      : super.fromRef(_ctor1(uri.reference, location.reference).object);
}

/// from: android.os.strictmode.CustomViolation
class CustomViolation extends Violation {
  CustomViolation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>)>>("CustomViolation__ctor")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String name)
  ///
  /// @hide
  CustomViolation(jni.JniString name)
      : super.fromRef(_ctor(name.reference).object);
}

/// from: android.os.strictmode.DiskReadViolation
class DiskReadViolation extends Violation {
  DiskReadViolation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor1 = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "DiskReadViolation__ctor1")
      .asFunction<jni.JniResult Function()>();

  /// from: void <init>()
  ///
  /// @hide
  DiskReadViolation.ctor1() : super.fromRef(_ctor1().object);
}

/// from: android.os.strictmode.DiskWriteViolation
class DiskWriteViolation extends Violation {
  DiskWriteViolation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor1 = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "DiskWriteViolation__ctor1")
      .asFunction<jni.JniResult Function()>();

  /// from: void <init>()
  ///
  /// @hide
  DiskWriteViolation.ctor1() : super.fromRef(_ctor1().object);
}

/// from: android.os.strictmode.FileUriExposedViolation
class FileUriExposedViolation extends Violation {
  FileUriExposedViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>)>>("FileUriExposedViolation__ctor")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String msg)
  ///
  /// @hide
  FileUriExposedViolation(jni.JniString msg)
      : super.fromRef(_ctor(msg.reference).object);
}

/// from: android.os.strictmode.InstanceCountViolation
class InstanceCountViolation extends Violation {
  InstanceCountViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>, ffi.Int64,
                  ffi.Int32)>>("InstanceCountViolation__ctor1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>, int, int)>();

  /// from: void <init>(java.lang.Class klass, long instances, int limit)
  ///
  /// @hide
  InstanceCountViolation.ctor1(jni.JniObject klass, int instances, int limit)
      : super.fromRef(_ctor1(klass.reference, instances, limit).object);

  static final _getNumberOfInstances = jniLookup<
              ffi.NativeFunction<
                  jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "InstanceCountViolation__getNumberOfInstances")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public long getNumberOfInstances()
  int getNumberOfInstances() => _getNumberOfInstances(reference).long;
}

/// from: android.os.strictmode.IntentReceiverLeakedViolation
class IntentReceiverLeakedViolation extends Violation {
  IntentReceiverLeakedViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
              ffi.NativeFunction<
                  jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "IntentReceiverLeakedViolation__ctor1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.Throwable originStack)
  ///
  /// @hide
  IntentReceiverLeakedViolation.ctor1(jni.JniObject originStack)
      : super.fromRef(_ctor1(originStack.reference).object);
}

/// from: android.os.strictmode.LeakedClosableViolation
class LeakedClosableViolation extends Violation {
  LeakedClosableViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>)>>("LeakedClosableViolation__ctor1")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String message, java.lang.Throwable allocationSite)
  ///
  /// @hide
  LeakedClosableViolation.ctor1(
      jni.JniString message, jni.JniObject allocationSite)
      : super.fromRef(
            _ctor1(message.reference, allocationSite.reference).object);
}

/// from: android.os.strictmode.NetworkViolation
class NetworkViolation extends Violation {
  NetworkViolation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor1 = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "NetworkViolation__ctor1")
      .asFunction<jni.JniResult Function()>();

  /// from: void <init>()
  ///
  /// @hide
  NetworkViolation.ctor1() : super.fromRef(_ctor1().object);
}

/// from: android.os.strictmode.NonSdkApiUsedViolation
///
/// Subclass of {@code Violation} that is used when a process accesses
/// a non SDK API.
class NonSdkApiUsedViolation extends Violation {
  NonSdkApiUsedViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>)>>("NonSdkApiUsedViolation__ctor")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String message)
  ///
  /// @hide
  NonSdkApiUsedViolation(jni.JniString message)
      : super.fromRef(_ctor(message.reference).object);
}

/// from: android.os.strictmode.ResourceMismatchViolation
class ResourceMismatchViolation extends Violation {
  ResourceMismatchViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>)>>("ResourceMismatchViolation__ctor1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.Object tag)
  ///
  /// @hide
  ResourceMismatchViolation.ctor1(jni.JniObject tag)
      : super.fromRef(_ctor1(tag.reference).object);
}

/// from: android.os.strictmode.ServiceConnectionLeakedViolation
class ServiceConnectionLeakedViolation extends Violation {
  ServiceConnectionLeakedViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
              ffi.NativeFunction<
                  jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ServiceConnectionLeakedViolation__ctor1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.Throwable originStack)
  ///
  /// @hide
  ServiceConnectionLeakedViolation.ctor1(jni.JniObject originStack)
      : super.fromRef(_ctor1(originStack.reference).object);
}

/// from: android.os.strictmode.SqliteObjectLeakedViolation
class SqliteObjectLeakedViolation extends Violation {
  SqliteObjectLeakedViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>)>>("SqliteObjectLeakedViolation__ctor1")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String message, java.lang.Throwable originStack)
  ///
  /// @hide
  SqliteObjectLeakedViolation.ctor1(
      jni.JniString message, jni.JniObject originStack)
      : super.fromRef(_ctor1(message.reference, originStack.reference).object);
}

/// from: android.os.strictmode.UnbufferedIoViolation
///
/// See \#Builder\#detectUnbufferedIo()
class UnbufferedIoViolation extends Violation {
  UnbufferedIoViolation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor1 = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "UnbufferedIoViolation__ctor1")
      .asFunction<jni.JniResult Function()>();

  /// from: void <init>()
  ///
  /// @hide
  UnbufferedIoViolation.ctor1() : super.fromRef(_ctor1().object);
}

/// from: android.os.strictmode.UntaggedSocketViolation
class UntaggedSocketViolation extends Violation {
  UntaggedSocketViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
          "UntaggedSocketViolation__ctor1")
      .asFunction<jni.JniResult Function()>();

  /// from: void <init>()
  ///
  /// @hide
  UntaggedSocketViolation.ctor1() : super.fromRef(_ctor1().object);
}

/// from: android.os.strictmode.Violation
///
/// Root class for all StrictMode violations.
class Violation extends jni.JniObject {
  Violation.fromRef(ffi.Pointer<ffi.Void> ref) : super.fromRef(ref);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>)>>("Violation__ctor")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.String message)
  Violation(jni.JniString message)
      : super.fromRef(_ctor(message.reference).object);
}

/// from: android.os.strictmode.WebViewMethodCalledOnWrongThreadViolation
class WebViewMethodCalledOnWrongThreadViolation extends Violation {
  WebViewMethodCalledOnWrongThreadViolation.fromRef(ffi.Pointer<ffi.Void> ref)
      : super.fromRef(ref);

  static final _ctor1 = jniLookup<
              ffi.NativeFunction<
                  jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "WebViewMethodCalledOnWrongThreadViolation__ctor1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: void <init>(java.lang.Throwable originStack)
  ///
  /// @hide
  WebViewMethodCalledOnWrongThreadViolation.ctor1(jni.JniObject originStack)
      : super.fromRef(_ctor1(originStack.reference).object);
}