// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_fieldorder.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_fieldorder.proto - test proto
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
/// Check that fields get properly ordered when serializing
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

struct Swift_Protobuf_TestFieldOrderings: SwiftProtobuf.ExtensibleMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var myString: String {
    get {return _myString ?? String()}
    set {_myString = newValue}
  }
  /// Returns true if `myString` has been explicitly set.
  var hasMyString: Bool {return self._myString != nil}
  /// Clears the value of `myString`. Subsequent reads from it will return its default value.
  mutating func clearMyString() {self._myString = nil}

  var myInt: Int64 {
    get {return _myInt ?? 0}
    set {_myInt = newValue}
  }
  /// Returns true if `myInt` has been explicitly set.
  var hasMyInt: Bool {return self._myInt != nil}
  /// Clears the value of `myInt`. Subsequent reads from it will return its default value.
  mutating func clearMyInt() {self._myInt = nil}

  var myFloat: Float {
    get {return _myFloat ?? 0}
    set {_myFloat = newValue}
  }
  /// Returns true if `myFloat` has been explicitly set.
  var hasMyFloat: Bool {return self._myFloat != nil}
  /// Clears the value of `myFloat`. Subsequent reads from it will return its default value.
  mutating func clearMyFloat() {self._myFloat = nil}

  var options: Swift_Protobuf_TestFieldOrderings.OneOf_Options? = nil

  var oneofInt64: Int64 {
    get {
      if case .oneofInt64(let v)? = options {return v}
      return 0
    }
    set {options = .oneofInt64(newValue)}
  }

  var oneofBool: Bool {
    get {
      if case .oneofBool(let v)? = options {return v}
      return false
    }
    set {options = .oneofBool(newValue)}
  }

  var oneofString: String {
    get {
      if case .oneofString(let v)? = options {return v}
      return String()
    }
    set {options = .oneofString(newValue)}
  }

  var oneofInt32: Int32 {
    get {
      if case .oneofInt32(let v)? = options {return v}
      return 0
    }
    set {options = .oneofInt32(newValue)}
  }

  var optionalNestedMessage: Swift_Protobuf_TestFieldOrderings.NestedMessage {
    get {return _optionalNestedMessage ?? Swift_Protobuf_TestFieldOrderings.NestedMessage()}
    set {_optionalNestedMessage = newValue}
  }
  /// Returns true if `optionalNestedMessage` has been explicitly set.
  var hasOptionalNestedMessage: Bool {return self._optionalNestedMessage != nil}
  /// Clears the value of `optionalNestedMessage`. Subsequent reads from it will return its default value.
  mutating func clearOptionalNestedMessage() {self._optionalNestedMessage = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Options: Equatable {
    case oneofInt64(Int64)
    case oneofBool(Bool)
    case oneofString(String)
    case oneofInt32(Int32)

  #if !swift(>=4.1)
    static func ==(lhs: Swift_Protobuf_TestFieldOrderings.OneOf_Options, rhs: Swift_Protobuf_TestFieldOrderings.OneOf_Options) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.oneofInt64, .oneofInt64): return {
        guard case .oneofInt64(let l) = lhs, case .oneofInt64(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.oneofBool, .oneofBool): return {
        guard case .oneofBool(let l) = lhs, case .oneofBool(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.oneofString, .oneofString): return {
        guard case .oneofString(let l) = lhs, case .oneofString(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.oneofInt32, .oneofInt32): return {
        guard case .oneofInt32(let l) = lhs, case .oneofInt32(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  struct NestedMessage {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var oo: Int64 {
      get {return _oo ?? 0}
      set {_oo = newValue}
    }
    /// Returns true if `oo` has been explicitly set.
    var hasOo: Bool {return self._oo != nil}
    /// Clears the value of `oo`. Subsequent reads from it will return its default value.
    mutating func clearOo() {self._oo = nil}

    var bb: Int32 {
      get {return _bb ?? 0}
      set {_bb = newValue}
    }
    /// Returns true if `bb` has been explicitly set.
    var hasBb: Bool {return self._bb != nil}
    /// Clears the value of `bb`. Subsequent reads from it will return its default value.
    mutating func clearBb() {self._bb = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _oo: Int64? = nil
    fileprivate var _bb: Int32? = nil
  }

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _myString: String? = nil
  fileprivate var _myInt: Int64? = nil
  fileprivate var _myFloat: Float? = nil
  fileprivate var _optionalNestedMessage: Swift_Protobuf_TestFieldOrderings.NestedMessage? = nil
}

/// These checks how the traverse() generated for a oneof
/// deals with field orders.  Currently requires inspecting the code.
struct Swift_Protobuf_OneofTraversalGeneration: SwiftProtobuf.ExtensibleMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Gaps, not no issues, no start:end: on traverse().
  var oGood: Swift_Protobuf_OneofTraversalGeneration.OneOf_OGood? = nil

  var a: Int32 {
    get {
      if case .a(let v)? = oGood {return v}
      return 0
    }
    set {oGood = .a(newValue)}
  }

  var b: Int32 {
    get {
      if case .b(let v)? = oGood {return v}
      return 0
    }
    set {oGood = .b(newValue)}
  }

  /// Gaps with a field in the middle of the range.
  var oConflictField: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictField? = nil

  var a2: Int32 {
    get {
      if case .a2(let v)? = oConflictField {return v}
      return 0
    }
    set {oConflictField = .a2(newValue)}
  }

  var b2: Int32 {
    get {
      if case .b2(let v)? = oConflictField {return v}
      return 0
    }
    set {oConflictField = .b2(newValue)}
  }

  /// In the middle of previous oneof field ranges.
  var m: Int32 {
    get {return _m ?? 0}
    set {_m = newValue}
  }
  /// Returns true if `m` has been explicitly set.
  var hasM: Bool {return self._m != nil}
  /// Clears the value of `m`. Subsequent reads from it will return its default value.
  mutating func clearM() {self._m = nil}

  /// Gaps with an extension range in the middle of the range.
  var oConflictExtensionsStart: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsStart? = nil

  var a3: Int32 {
    get {
      if case .a3(let v)? = oConflictExtensionsStart {return v}
      return 0
    }
    set {oConflictExtensionsStart = .a3(newValue)}
  }

  var b3: Int32 {
    get {
      if case .b3(let v)? = oConflictExtensionsStart {return v}
      return 0
    }
    set {oConflictExtensionsStart = .b3(newValue)}
  }

  /// Gaps with an extension range in the middle of the range.
  var oConflictExtensionsEnd: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsEnd? = nil

  var a4: Int32 {
    get {
      if case .a4(let v)? = oConflictExtensionsEnd {return v}
      return 0
    }
    set {oConflictExtensionsEnd = .a4(newValue)}
  }

  var b4: Int32 {
    get {
      if case .b4(let v)? = oConflictExtensionsEnd {return v}
      return 0
    }
    set {oConflictExtensionsEnd = .b4(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// Gaps, not no issues, no start:end: on traverse().
  enum OneOf_OGood: Equatable {
    case a(Int32)
    case b(Int32)

  #if !swift(>=4.1)
    static func ==(lhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OGood, rhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OGood) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.a, .a): return {
        guard case .a(let l) = lhs, case .a(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.b, .b): return {
        guard case .b(let l) = lhs, case .b(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  /// Gaps with a field in the middle of the range.
  enum OneOf_OConflictField: Equatable {
    case a2(Int32)
    case b2(Int32)

  #if !swift(>=4.1)
    static func ==(lhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictField, rhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictField) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.a2, .a2): return {
        guard case .a2(let l) = lhs, case .a2(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.b2, .b2): return {
        guard case .b2(let l) = lhs, case .b2(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  /// Gaps with an extension range in the middle of the range.
  enum OneOf_OConflictExtensionsStart: Equatable {
    case a3(Int32)
    case b3(Int32)

  #if !swift(>=4.1)
    static func ==(lhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsStart, rhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsStart) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.a3, .a3): return {
        guard case .a3(let l) = lhs, case .a3(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.b3, .b3): return {
        guard case .b3(let l) = lhs, case .b3(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  /// Gaps with an extension range in the middle of the range.
  enum OneOf_OConflictExtensionsEnd: Equatable {
    case a4(Int32)
    case b4(Int32)

  #if !swift(>=4.1)
    static func ==(lhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsEnd, rhs: Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsEnd) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.a4, .a4): return {
        guard case .a4(let l) = lhs, case .a4(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.b4, .b4): return {
        guard case .b4(let l) = lhs, case .b4(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _m: Int32? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Swift_Protobuf_TestFieldOrderings: @unchecked Sendable {}
extension Swift_Protobuf_TestFieldOrderings.OneOf_Options: @unchecked Sendable {}
extension Swift_Protobuf_TestFieldOrderings.NestedMessage: @unchecked Sendable {}
extension Swift_Protobuf_OneofTraversalGeneration: @unchecked Sendable {}
extension Swift_Protobuf_OneofTraversalGeneration.OneOf_OGood: @unchecked Sendable {}
extension Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictField: @unchecked Sendable {}
extension Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsStart: @unchecked Sendable {}
extension Swift_Protobuf_OneofTraversalGeneration.OneOf_OConflictExtensionsEnd: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Extension support defined in unittest_swift_fieldorder.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension Swift_Protobuf_TestFieldOrderings {

  var Swift_Protobuf_myExtensionString: String {
    get {return getExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_string) ?? String()}
    set {setExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_string, value: newValue)}
  }
  /// Returns true if extension `Swift_Protobuf_Extensions_my_extension_string`
  /// has been explicitly set.
  var hasSwift_Protobuf_myExtensionString: Bool {
    return hasExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_string)
  }
  /// Clears the value of extension `Swift_Protobuf_Extensions_my_extension_string`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwift_Protobuf_myExtensionString() {
    clearExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_string)
  }

  var Swift_Protobuf_myExtensionInt: Int32 {
    get {return getExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_int) ?? 0}
    set {setExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_int, value: newValue)}
  }
  /// Returns true if extension `Swift_Protobuf_Extensions_my_extension_int`
  /// has been explicitly set.
  var hasSwift_Protobuf_myExtensionInt: Bool {
    return hasExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_int)
  }
  /// Clears the value of extension `Swift_Protobuf_Extensions_my_extension_int`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwift_Protobuf_myExtensionInt() {
    clearExtensionValue(ext: Swift_Protobuf_Extensions_my_extension_int)
  }

}

// MARK: - File's ExtensionMap: Swift_Protobuf_UnittestSwiftFieldorder_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let Swift_Protobuf_UnittestSwiftFieldorder_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Swift_Protobuf_Extensions_my_extension_string,
  Swift_Protobuf_Extensions_my_extension_int
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let Swift_Protobuf_Extensions_my_extension_string = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, Swift_Protobuf_TestFieldOrderings>(
  _protobuf_fieldNumber: 50,
  fieldName: "swift.protobuf.my_extension_string"
)

let Swift_Protobuf_Extensions_my_extension_int = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, Swift_Protobuf_TestFieldOrderings>(
  _protobuf_fieldNumber: 5,
  fieldName: "swift.protobuf.my_extension_int"
)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift.protobuf"

extension Swift_Protobuf_TestFieldOrderings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestFieldOrderings"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    11: .standard(proto: "my_string"),
    1: .standard(proto: "my_int"),
    101: .standard(proto: "my_float"),
    60: .standard(proto: "oneof_int64"),
    9: .standard(proto: "oneof_bool"),
    150: .standard(proto: "oneof_string"),
    10: .standard(proto: "oneof_int32"),
    200: .standard(proto: "optional_nested_message"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self._myInt) }()
      case 9: try {
        var v: Bool?
        try decoder.decodeSingularBoolField(value: &v)
        if let v = v {
          if self.options != nil {try decoder.handleConflictingOneOf()}
          self.options = .oneofBool(v)
        }
      }()
      case 10: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.options != nil {try decoder.handleConflictingOneOf()}
          self.options = .oneofInt32(v)
        }
      }()
      case 11: try { try decoder.decodeSingularStringField(value: &self._myString) }()
      case 60: try {
        var v: Int64?
        try decoder.decodeSingularInt64Field(value: &v)
        if let v = v {
          if self.options != nil {try decoder.handleConflictingOneOf()}
          self.options = .oneofInt64(v)
        }
      }()
      case 101: try { try decoder.decodeSingularFloatField(value: &self._myFloat) }()
      case 150: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.options != nil {try decoder.handleConflictingOneOf()}
          self.options = .oneofString(v)
        }
      }()
      case 200: try { try decoder.decodeSingularMessageField(value: &self._optionalNestedMessage) }()
      case 2..<9, 12..<56:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: Swift_Protobuf_TestFieldOrderings.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._myInt {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 2, end: 9)
    switch self.options {
    case .oneofBool?: try {
      guard case .oneofBool(let v)? = self.options else { preconditionFailure() }
      try visitor.visitSingularBoolField(value: v, fieldNumber: 9)
    }()
    case .oneofInt32?: try {
      guard case .oneofInt32(let v)? = self.options else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 10)
    }()
    default: break
    }
    try { if let v = self._myString {
      try visitor.visitSingularStringField(value: v, fieldNumber: 11)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 12, end: 56)
    try { if case .oneofInt64(let v)? = self.options {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 60)
    } }()
    try { if let v = self._myFloat {
      try visitor.visitSingularFloatField(value: v, fieldNumber: 101)
    } }()
    try { if case .oneofString(let v)? = self.options {
      try visitor.visitSingularStringField(value: v, fieldNumber: 150)
    } }()
    try { if let v = self._optionalNestedMessage {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 200)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Swift_Protobuf_TestFieldOrderings, rhs: Swift_Protobuf_TestFieldOrderings) -> Bool {
    if lhs._myString != rhs._myString {return false}
    if lhs._myInt != rhs._myInt {return false}
    if lhs._myFloat != rhs._myFloat {return false}
    if lhs.options != rhs.options {return false}
    if lhs._optionalNestedMessage != rhs._optionalNestedMessage {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension Swift_Protobuf_TestFieldOrderings.NestedMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = Swift_Protobuf_TestFieldOrderings.protoMessageName + ".NestedMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .same(proto: "oo"),
    1: .same(proto: "bb"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._bb) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self._oo) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._bb {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._oo {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Swift_Protobuf_TestFieldOrderings.NestedMessage, rhs: Swift_Protobuf_TestFieldOrderings.NestedMessage) -> Bool {
    if lhs._oo != rhs._oo {return false}
    if lhs._bb != rhs._bb {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Swift_Protobuf_OneofTraversalGeneration: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OneofTraversalGeneration"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
    26: .same(proto: "b"),
    101: .same(proto: "a2"),
    126: .same(proto: "b2"),
    113: .same(proto: "m"),
    201: .same(proto: "a3"),
    226: .same(proto: "b3"),
    301: .same(proto: "a4"),
    326: .same(proto: "b4"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oGood != nil {try decoder.handleConflictingOneOf()}
          self.oGood = .a(v)
        }
      }()
      case 26: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oGood != nil {try decoder.handleConflictingOneOf()}
          self.oGood = .b(v)
        }
      }()
      case 101: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictField != nil {try decoder.handleConflictingOneOf()}
          self.oConflictField = .a2(v)
        }
      }()
      case 113: try { try decoder.decodeSingularInt32Field(value: &self._m) }()
      case 126: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictField != nil {try decoder.handleConflictingOneOf()}
          self.oConflictField = .b2(v)
        }
      }()
      case 201: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictExtensionsStart != nil {try decoder.handleConflictingOneOf()}
          self.oConflictExtensionsStart = .a3(v)
        }
      }()
      case 226: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictExtensionsStart != nil {try decoder.handleConflictingOneOf()}
          self.oConflictExtensionsStart = .b3(v)
        }
      }()
      case 301: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictExtensionsEnd != nil {try decoder.handleConflictingOneOf()}
          self.oConflictExtensionsEnd = .a4(v)
        }
      }()
      case 326: try {
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {
          if self.oConflictExtensionsEnd != nil {try decoder.handleConflictingOneOf()}
          self.oConflictExtensionsEnd = .b4(v)
        }
      }()
      case 202, 325:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: Swift_Protobuf_OneofTraversalGeneration.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.oGood {
    case .a?: try {
      guard case .a(let v)? = self.oGood else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }()
    case .b?: try {
      guard case .b(let v)? = self.oGood else { preconditionFailure() }
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 26)
    }()
    case nil: break
    }
    try { if case .a2(let v)? = self.oConflictField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 101)
    } }()
    try { if let v = self._m {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 113)
    } }()
    try { if case .b2(let v)? = self.oConflictField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 126)
    } }()
    try { if case .a3(let v)? = self.oConflictExtensionsStart {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 201)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 202, end: 203)
    try { if case .b3(let v)? = self.oConflictExtensionsStart {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 226)
    } }()
    try { if case .a4(let v)? = self.oConflictExtensionsEnd {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 301)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 325, end: 326)
    try { if case .b4(let v)? = self.oConflictExtensionsEnd {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 326)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Swift_Protobuf_OneofTraversalGeneration, rhs: Swift_Protobuf_OneofTraversalGeneration) -> Bool {
    if lhs.oGood != rhs.oGood {return false}
    if lhs.oConflictField != rhs.oConflictField {return false}
    if lhs._m != rhs._m {return false}
    if lhs.oConflictExtensionsStart != rhs.oConflictExtensionsStart {return false}
    if lhs.oConflictExtensionsEnd != rhs.oConflictExtensionsEnd {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}
