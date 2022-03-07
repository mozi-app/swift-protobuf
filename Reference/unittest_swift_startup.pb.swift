// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_startup.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

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

struct ProtobufObjcUnittest_TestObjCStartupMessage: SwiftProtobuf.ExtensibleMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
}

struct ProtobufObjcUnittest_TestObjCStartupNested {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension ProtobufObjcUnittest_TestObjCStartupMessage: @unchecked Sendable {}
extension ProtobufObjcUnittest_TestObjCStartupNested: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Extension support defined in unittest_swift_startup.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension ProtobufObjcUnittest_TestObjCStartupMessage {

  /// Singular
  var ProtobufObjcUnittest_optionalInt32Extension: Int32 {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension) ?? 0}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_Extensions_optional_int32_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_optionalInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_Extensions_optional_int32_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_optionalInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension)
  }

  var ProtobufObjcUnittest_repeatedInt32Extension: [Int32] {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension) ?? []}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_Extensions_repeated_int32_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_repeatedInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_Extensions_repeated_int32_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_repeatedInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension)
  }

  var ProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: String {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension) ?? String()}
    set {setExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension)
  }

}

// MARK: - File's ExtensionMap: ProtobufObjcUnittest_UnittestSwiftStartup_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufObjcUnittest_UnittestSwiftStartup_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufObjcUnittest_Extensions_optional_int32_extension,
  ProtobufObjcUnittest_Extensions_repeated_int32_extension,
  ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

/// Singular
let ProtobufObjcUnittest_Extensions_optional_int32_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(
  _protobuf_fieldNumber: 1,
  fieldName: "protobuf_objc_unittest.optional_int32_extension"
)

let ProtobufObjcUnittest_Extensions_repeated_int32_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.RepeatedExtensionField<SwiftProtobuf.ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(
  _protobuf_fieldNumber: 2,
  fieldName: "protobuf_objc_unittest.repeated_int32_extension"
)

extension ProtobufObjcUnittest_TestObjCStartupNested {
  enum Extensions {
    static let nested_string_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufObjcUnittest_TestObjCStartupMessage>(
      _protobuf_fieldNumber: 3,
      fieldName: "protobuf_objc_unittest.TestObjCStartupNested.nested_string_extension"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_objc_unittest"

extension ProtobufObjcUnittest_TestObjCStartupMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestObjCStartupMessage"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1 <= fieldNumber && fieldNumber < 536870912) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufObjcUnittest_TestObjCStartupMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1, end: 536870912)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufObjcUnittest_TestObjCStartupMessage, rhs: ProtobufObjcUnittest_TestObjCStartupMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufObjcUnittest_TestObjCStartupNested: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestObjCStartupNested"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufObjcUnittest_TestObjCStartupNested, rhs: ProtobufObjcUnittest_TestObjCStartupNested) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
