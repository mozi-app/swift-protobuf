// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_reserved.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_reserved.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test Swift reserved words used as enum or message names
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _3: SwiftProtobuf.ProtobufAPIVersion_3 {}
  typealias Version = _3
}

struct ProtobufUnittest_SwiftReservedTest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// static r/o properties on Message, ensure they still work as fields.
  var protoMessageName: Int32 {
    get {return _protoMessageName ?? 0}
    set {_protoMessageName = newValue}
  }
  /// Returns true if `protoMessageName` has been explicitly set.
  var hasProtoMessageName: Bool {return self._protoMessageName != nil}
  /// Clears the value of `protoMessageName`. Subsequent reads from it will return its default value.
  mutating func clearProtoMessageName() {self._protoMessageName = nil}

  var protoPackageName: Int32 {
    get {return _protoPackageName ?? 0}
    set {_protoPackageName = newValue}
  }
  /// Returns true if `protoPackageName` has been explicitly set.
  var hasProtoPackageName: Bool {return self._protoPackageName != nil}
  /// Clears the value of `protoPackageName`. Subsequent reads from it will return its default value.
  mutating func clearProtoPackageName() {self._protoPackageName = nil}

  var anyTypePrefix: Int32 {
    get {return _anyTypePrefix ?? 0}
    set {_anyTypePrefix = newValue}
  }
  /// Returns true if `anyTypePrefix` has been explicitly set.
  var hasAnyTypePrefix: Bool {return self._anyTypePrefix != nil}
  /// Clears the value of `anyTypePrefix`. Subsequent reads from it will return its default value.
  mutating func clearAnyTypePrefix() {self._anyTypePrefix = nil}

  var anyTypeURL: Int32 {
    get {return _anyTypeURL ?? 0}
    set {_anyTypeURL = newValue}
  }
  /// Returns true if `anyTypeURL` has been explicitly set.
  var hasAnyTypeURL: Bool {return self._anyTypeURL != nil}
  /// Clears the value of `anyTypeURL`. Subsequent reads from it will return its default value.
  mutating func clearAnyTypeURL() {self._anyTypeURL = nil}

  /// r/o properties on Message, ensure it gets remapped.
  var isInitialized_p: String {
    get {return _isInitialized_p ?? String()}
    set {_isInitialized_p = newValue}
  }
  /// Returns true if `isInitialized_p` has been explicitly set.
  var hasIsInitialized_p: Bool {return self._isInitialized_p != nil}
  /// Clears the value of `isInitialized_p`. Subsequent reads from it will return its default value.
  mutating func clearIsInitialized_p() {self._isInitialized_p = nil}

  var hashValue_p: String {
    get {return _hashValue_p ?? String()}
    set {_hashValue_p = newValue}
  }
  /// Returns true if `hashValue_p` has been explicitly set.
  var hasHashValue_p: Bool {return self._hashValue_p != nil}
  /// Clears the value of `hashValue_p`. Subsequent reads from it will return its default value.
  mutating func clearHashValue_p() {self._hashValue_p = nil}

  var debugDescription_p: Int32 {
    get {return _debugDescription_p ?? 0}
    set {_debugDescription_p = newValue}
  }
  /// Returns true if `debugDescription_p` has been explicitly set.
  var hasDebugDescription_p: Bool {return self._debugDescription_p != nil}
  /// Clears the value of `debugDescription_p`. Subsequent reads from it will return its default value.
  mutating func clearDebugDescription_p() {self._debugDescription_p = nil}

  /// Prompt code generator to build an 'isInitialized' test
  var requiredInt: Int32 {
    get {return _requiredInt ?? 0}
    set {_requiredInt = newValue}
  }
  /// Returns true if `requiredInt` has been explicitly set.
  var hasRequiredInt: Bool {return self._requiredInt != nil}
  /// Clears the value of `requiredInt`. Subsequent reads from it will return its default value.
  mutating func clearRequiredInt() {self._requiredInt = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Enum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case double // = 1
    case json // = 2
    case `class` // = 3
    case ___ // = 4
    case self_ // = 5
    case type // = 6

    init() {
      self = .double
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .double
      case 2: self = .json
      case 3: self = .class
      case 4: self = .___
      case 5: self = .self_
      case 6: self = .type
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .double: return 1
      case .json: return 2
      case .class: return 3
      case .___: return 4
      case .self_: return 5
      case .type: return 6
      }
    }

  }

  enum ProtocolEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case a // = 1

    init() {
      self = .a
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .a
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .a: return 1
      }
    }

  }

  struct classMessage: SwiftProtobuf.ExtensibleMessage {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  }

  struct TypeMessage: SwiftProtobuf.ExtensibleMessage {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  }

  struct isEqual {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}

  fileprivate var _protoMessageName: Int32? = nil
  fileprivate var _protoPackageName: Int32? = nil
  fileprivate var _anyTypePrefix: Int32? = nil
  fileprivate var _anyTypeURL: Int32? = nil
  fileprivate var _isInitialized_p: String? = nil
  fileprivate var _hashValue_p: String? = nil
  fileprivate var _debugDescription_p: Int32? = nil
  fileprivate var _requiredInt: Int32? = nil
}

#if swift(>=4.2)

extension ProtobufUnittest_SwiftReservedTest.Enum: CaseIterable {
  // Support synthesized by the compiler.
}

extension ProtobufUnittest_SwiftReservedTest.ProtocolEnum: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct ProtobufUnittest_SwiftReservedTestExt {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension ProtobufUnittest_SwiftReservedTest: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTest.Enum: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTest.ProtocolEnum: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTest.classMessage: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTest.TypeMessage: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTest.isEqual: @unchecked Sendable {}
extension ProtobufUnittest_SwiftReservedTestExt: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Extension support defined in unittest_swift_reserved.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension ProtobufUnittest_SwiftReservedTest.classMessage {

  /// Won't get _p added because it is fully qualified.
  var ProtobufUnittest_debugDescription: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_debug_description) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_debug_description, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_debug_description`
  /// has been explicitly set.
  var hasProtobufUnittest_debugDescription: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_debug_description)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_debug_description`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_debugDescription() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_debug_description)
  }

  /// These are scoped to the file, so the package prefix (or a Swift prefix)
  /// will get added to them to they aren't going to get renamed.
  var ProtobufUnittest_as: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_as) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_as, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_as`
  /// has been explicitly set.
  var hasProtobufUnittest_as: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_as)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_as() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_as)
  }

  var ProtobufUnittest_var: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_var) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_var, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_var`
  /// has been explicitly set.
  var hasProtobufUnittest_var: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_var)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_var() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_var)
  }

  var ProtobufUnittest_try: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_try) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_try, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_try`
  /// has been explicitly set.
  var hasProtobufUnittest_try: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_try)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_try() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_try)
  }

  var ProtobufUnittest_do: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_do) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_do, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_do`
  /// has been explicitly set.
  var hasProtobufUnittest_do: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_do)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_do() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_do)
  }

  var ProtobufUnittest_nil: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_Extensions_nil) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_Extensions_nil, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extensions_nil`
  /// has been explicitly set.
  var hasProtobufUnittest_nil: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extensions_nil)
  }
  /// Clears the value of extension `ProtobufUnittest_Extensions_nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_nil() {
    clearExtensionValue(ext: ProtobufUnittest_Extensions_nil)
  }

  /// This will end up in the "enum Extensions" to scope it, but there
  /// the raw form is used ("hash_value", not the Swift one "hashValue"),
  /// so there is no conflict, and no renaming happens.
  var ProtobufUnittest_SwiftReservedTestExt_hashValue: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_hashValue: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_hashValue() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value)
  }

  /// Reserved words, since these end up in the "struct Extensions", they
  /// can't just be get their names, and sanitation kicks.
  var ProtobufUnittest_SwiftReservedTestExt_as: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.as) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.as, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.as`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_as: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.as)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_as() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.as)
  }

  var ProtobufUnittest_SwiftReservedTestExt_var: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.var) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.var, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.var`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_var: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.var)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_var() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.var)
  }

  var ProtobufUnittest_SwiftReservedTestExt_try: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.try) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.try, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.try`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_try: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.try)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_try() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.try)
  }

  var ProtobufUnittest_SwiftReservedTestExt_do: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.do) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.do, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.do`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_do: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.do)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_do() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.do)
  }

  var ProtobufUnittest_SwiftReservedTestExt_nil: Bool {
    get {return getExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.nil) ?? false}
    set {setExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.nil, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.nil`
  /// has been explicitly set.
  var hasProtobufUnittest_SwiftReservedTestExt_nil: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.nil)
  }
  /// Clears the value of extension `ProtobufUnittest_SwiftReservedTestExt.Extensions.nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_SwiftReservedTestExt_nil() {
    clearExtensionValue(ext: ProtobufUnittest_SwiftReservedTestExt.Extensions.nil)
  }

}

// MARK: - File's ExtensionMap: ProtobufUnittest_UnittestSwiftReserved_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_UnittestSwiftReserved_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_Extensions_debug_description,
  ProtobufUnittest_Extensions_as,
  ProtobufUnittest_Extensions_var,
  ProtobufUnittest_Extensions_try,
  ProtobufUnittest_Extensions_do,
  ProtobufUnittest_Extensions_nil,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.hash_value,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.as,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.var,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.try,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.do,
  ProtobufUnittest_SwiftReservedTestExt.Extensions.nil
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

/// Won't get _p added because it is fully qualified.
let ProtobufUnittest_Extensions_debug_description = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1000,
  fieldName: "protobuf_unittest.debug_description"
)

/// These are scoped to the file, so the package prefix (or a Swift prefix)
/// will get added to them to they aren't going to get renamed.
let ProtobufUnittest_Extensions_as = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1012,
  fieldName: "protobuf_unittest.as"
)

let ProtobufUnittest_Extensions_var = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1013,
  fieldName: "protobuf_unittest.var"
)

let ProtobufUnittest_Extensions_try = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1014,
  fieldName: "protobuf_unittest.try"
)

let ProtobufUnittest_Extensions_do = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1015,
  fieldName: "protobuf_unittest.do"
)

let ProtobufUnittest_Extensions_nil = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1016,
  fieldName: "protobuf_unittest.nil"
)

extension ProtobufUnittest_SwiftReservedTestExt {
  enum Extensions {
    /// This will end up in the "enum Extensions" to scope it, but there
    /// the raw form is used ("hash_value", not the Swift one "hashValue"),
    /// so there is no conflict, and no renaming happens.
    static let hash_value = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1001,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.hash_value"
    )

    /// Reserved words, since these end up in the "struct Extensions", they
    /// can't just be get their names, and sanitation kicks.
    static let `as` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1022,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.as"
    )

    static let `var` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1023,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.var"
    )

    static let `try` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1024,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.try"
    )

    static let `do` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1025,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.do"
    )

    static let `nil` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, ProtobufUnittest_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1026,
      fieldName: "protobuf_unittest.SwiftReservedTestExt.nil"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_SwiftReservedTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftReservedTest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    10: .standard(proto: "proto_message_name"),
    11: .standard(proto: "proto_package_name"),
    12: .standard(proto: "any_type_prefix"),
    13: .standard(proto: "any_type_url"),
    20: .standard(proto: "is_initialized"),
    21: .standard(proto: "hash_value"),
    22: .standard(proto: "debug_description"),
    30: .standard(proto: "required_int"),
  ]

  public var isInitialized: Bool {
    if self._requiredInt == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 10: try { try decoder.decodeSingularInt32Field(value: &self._protoMessageName) }()
      case 11: try { try decoder.decodeSingularInt32Field(value: &self._protoPackageName) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self._anyTypePrefix) }()
      case 13: try { try decoder.decodeSingularInt32Field(value: &self._anyTypeURL) }()
      case 20: try { try decoder.decodeSingularStringField(value: &self._isInitialized_p) }()
      case 21: try { try decoder.decodeSingularStringField(value: &self._hashValue_p) }()
      case 22: try { try decoder.decodeSingularInt32Field(value: &self._debugDescription_p) }()
      case 30: try { try decoder.decodeSingularInt32Field(value: &self._requiredInt) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._protoMessageName {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 10)
    } }()
    try { if let v = self._protoPackageName {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 11)
    } }()
    try { if let v = self._anyTypePrefix {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 12)
    } }()
    try { if let v = self._anyTypeURL {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 13)
    } }()
    try { if let v = self._isInitialized_p {
      try visitor.visitSingularStringField(value: v, fieldNumber: 20)
    } }()
    try { if let v = self._hashValue_p {
      try visitor.visitSingularStringField(value: v, fieldNumber: 21)
    } }()
    try { if let v = self._debugDescription_p {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 22)
    } }()
    try { if let v = self._requiredInt {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 30)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_SwiftReservedTest, rhs: ProtobufUnittest_SwiftReservedTest) -> Bool {
    if lhs._protoMessageName != rhs._protoMessageName {return false}
    if lhs._protoPackageName != rhs._protoPackageName {return false}
    if lhs._anyTypePrefix != rhs._anyTypePrefix {return false}
    if lhs._anyTypeURL != rhs._anyTypeURL {return false}
    if lhs._isInitialized_p != rhs._isInitialized_p {return false}
    if lhs._hashValue_p != rhs._hashValue_p {return false}
    if lhs._debugDescription_p != rhs._debugDescription_p {return false}
    if lhs._requiredInt != rhs._requiredInt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftReservedTest.Enum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "DOUBLE"),
    2: .same(proto: "JSON"),
    3: .same(proto: "CLASS"),
    4: .same(proto: "_"),
    5: .same(proto: "SELF"),
    6: .same(proto: "TYPE"),
  ]
}

extension ProtobufUnittest_SwiftReservedTest.ProtocolEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]
}

extension ProtobufUnittest_SwiftReservedTest.classMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ProtobufUnittest_SwiftReservedTest.protoMessageName + ".class"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1000 <= fieldNumber && fieldNumber < 2001) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufUnittest_SwiftReservedTest.classMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1000, end: 2001)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_SwiftReservedTest.classMessage, rhs: ProtobufUnittest_SwiftReservedTest.classMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftReservedTest.TypeMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ProtobufUnittest_SwiftReservedTest.protoMessageName + ".Type"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1000 <= fieldNumber && fieldNumber < 2001) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufUnittest_SwiftReservedTest.TypeMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1000, end: 2001)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_SwiftReservedTest.TypeMessage, rhs: ProtobufUnittest_SwiftReservedTest.TypeMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftReservedTest.isEqual: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ProtobufUnittest_SwiftReservedTest.protoMessageName + ".isEqual"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_SwiftReservedTest.isEqual, rhs: ProtobufUnittest_SwiftReservedTest.isEqual) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_SwiftReservedTestExt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftReservedTestExt"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_SwiftReservedTestExt, rhs: ProtobufUnittest_SwiftReservedTestExt) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
