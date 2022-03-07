// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: conformance/conformance.proto
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

enum Conformance_WireFormat: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unspecified // = 0
  case protobuf // = 1
  case json // = 2

  /// Google internal only. Opensource testees just skip it.
  case jspb // = 3
  case textFormat // = 4
  case UNRECOGNIZED(Int)

  init() {
    self = .unspecified
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unspecified
    case 1: self = .protobuf
    case 2: self = .json
    case 3: self = .jspb
    case 4: self = .textFormat
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unspecified: return 0
    case .protobuf: return 1
    case .json: return 2
    case .jspb: return 3
    case .textFormat: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Conformance_WireFormat: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Conformance_WireFormat] = [
    .unspecified,
    .protobuf,
    .json,
    .jspb,
    .textFormat,
  ]
}

#endif  // swift(>=4.2)

enum Conformance_TestCategory: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unspecifiedTest // = 0

  /// Test binary wire format.
  case binaryTest // = 1

  /// Test json wire format.
  case jsonTest // = 2

  /// Similar to JSON_TEST. However, during parsing json, testee should ignore
  /// unknown fields. This feature is optional. Each implementation can decide
  /// whether to support it.  See
  /// https://developers.google.com/protocol-buffers/docs/proto3#json_options
  /// for more detail.
  case jsonIgnoreUnknownParsingTest // = 3

  /// Test jspb wire format. Google internal only. Opensource testees just skip it.
  case jspbTest // = 4

  /// Test text format. For cpp, java and python, testees can already deal with
  /// this type. Testees of other languages can simply skip it.
  case textFormatTest // = 5
  case UNRECOGNIZED(Int)

  init() {
    self = .unspecifiedTest
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unspecifiedTest
    case 1: self = .binaryTest
    case 2: self = .jsonTest
    case 3: self = .jsonIgnoreUnknownParsingTest
    case 4: self = .jspbTest
    case 5: self = .textFormatTest
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unspecifiedTest: return 0
    case .binaryTest: return 1
    case .jsonTest: return 2
    case .jsonIgnoreUnknownParsingTest: return 3
    case .jspbTest: return 4
    case .textFormatTest: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Conformance_TestCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Conformance_TestCategory] = [
    .unspecifiedTest,
    .binaryTest,
    .jsonTest,
    .jsonIgnoreUnknownParsingTest,
    .jspbTest,
    .textFormatTest,
  ]
}

#endif  // swift(>=4.2)

/// The conformance runner will request a list of failures as the first request.
/// This will be known by message_type == "conformance.FailureSet", a conformance
/// test should return a serialized FailureSet in protobuf_payload.
struct Conformance_FailureSet {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var failure: [String] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Represents a single test case's input.  The testee should:
///
///   1. parse this proto (which should always succeed)
///   2. parse the protobuf or JSON payload in "payload" (which may fail)
///   3. if the parse succeeded, serialize the message in the requested format.
struct Conformance_ConformanceRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// The payload (whether protobuf of JSON) is always for a
  /// protobuf_test_messages.proto3.TestAllTypes proto (as defined in
  /// src/google/protobuf/proto3_test_messages.proto).
  ///
  /// TODO(haberman): if/when we expand the conformance tests to support proto2,
  /// we will want to include a field that lets the payload/response be a
  /// protobuf_test_messages.google.protobuf.TestAllTypes message instead.
  var payload: Conformance_ConformanceRequest.OneOf_Payload? = nil

  var protobufPayload: Data {
    get {
      if case .protobufPayload(let v)? = payload {return v}
      return Data()
    }
    set {payload = .protobufPayload(newValue)}
  }

  var jsonPayload: String {
    get {
      if case .jsonPayload(let v)? = payload {return v}
      return String()
    }
    set {payload = .jsonPayload(newValue)}
  }

  /// Google internal only.  Opensource testees just skip it.
  var jspbPayload: String {
    get {
      if case .jspbPayload(let v)? = payload {return v}
      return String()
    }
    set {payload = .jspbPayload(newValue)}
  }

  var textPayload: String {
    get {
      if case .textPayload(let v)? = payload {return v}
      return String()
    }
    set {payload = .textPayload(newValue)}
  }

  /// Which format should the testee serialize its message to?
  var requestedOutputFormat: Conformance_WireFormat = .unspecified

  /// The full name for the test message to use; for the moment, either:
  /// protobuf_test_messages.proto3.TestAllTypesProto3 or
  /// protobuf_test_messages.google.protobuf.TestAllTypesProto2.
  var messageType: String = String()

  /// Each test is given a specific test category. Some category may need
  /// specific support in testee programs. Refer to the definition of TestCategory
  /// for more information.
  var testCategory: Conformance_TestCategory = .unspecifiedTest

  /// Specify details for how to encode jspb.
  var jspbEncodingOptions: Conformance_JspbEncodingConfig {
    get {return _jspbEncodingOptions ?? Conformance_JspbEncodingConfig()}
    set {_jspbEncodingOptions = newValue}
  }
  /// Returns true if `jspbEncodingOptions` has been explicitly set.
  var hasJspbEncodingOptions: Bool {return self._jspbEncodingOptions != nil}
  /// Clears the value of `jspbEncodingOptions`. Subsequent reads from it will return its default value.
  mutating func clearJspbEncodingOptions() {self._jspbEncodingOptions = nil}

  /// This can be used in json and text format. If true, testee should print
  /// unknown fields instead of ignore. This feature is optional.
  var printUnknownFields: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// The payload (whether protobuf of JSON) is always for a
  /// protobuf_test_messages.proto3.TestAllTypes proto (as defined in
  /// src/google/protobuf/proto3_test_messages.proto).
  ///
  /// TODO(haberman): if/when we expand the conformance tests to support proto2,
  /// we will want to include a field that lets the payload/response be a
  /// protobuf_test_messages.google.protobuf.TestAllTypes message instead.
  enum OneOf_Payload: Equatable {
    case protobufPayload(Data)
    case jsonPayload(String)
    /// Google internal only.  Opensource testees just skip it.
    case jspbPayload(String)
    case textPayload(String)

  #if !swift(>=4.1)
    static func ==(lhs: Conformance_ConformanceRequest.OneOf_Payload, rhs: Conformance_ConformanceRequest.OneOf_Payload) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.protobufPayload, .protobufPayload): return {
        guard case .protobufPayload(let l) = lhs, case .protobufPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.jsonPayload, .jsonPayload): return {
        guard case .jsonPayload(let l) = lhs, case .jsonPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.jspbPayload, .jspbPayload): return {
        guard case .jspbPayload(let l) = lhs, case .jspbPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.textPayload, .textPayload): return {
        guard case .textPayload(let l) = lhs, case .textPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}

  fileprivate var _jspbEncodingOptions: Conformance_JspbEncodingConfig? = nil
}

/// Represents a single test case's output.
struct Conformance_ConformanceResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var result: Conformance_ConformanceResponse.OneOf_Result? = nil

  /// This string should be set to indicate parsing failed.  The string can
  /// provide more information about the parse error if it is available.
  ///
  /// Setting this string does not necessarily mean the testee failed the
  /// test.  Some of the test cases are intentionally invalid input.
  var parseError: String {
    get {
      if case .parseError(let v)? = result {return v}
      return String()
    }
    set {result = .parseError(newValue)}
  }

  /// If the input was successfully parsed but errors occurred when
  /// serializing it to the requested output format, set the error message in
  /// this field.
  var serializeError: String {
    get {
      if case .serializeError(let v)? = result {return v}
      return String()
    }
    set {result = .serializeError(newValue)}
  }

  /// This should be set if some other error occurred.  This will always
  /// indicate that the test failed.  The string can provide more information
  /// about the failure.
  var runtimeError: String {
    get {
      if case .runtimeError(let v)? = result {return v}
      return String()
    }
    set {result = .runtimeError(newValue)}
  }

  /// If the input was successfully parsed and the requested output was
  /// protobuf, serialize it to protobuf and set it in this field.
  var protobufPayload: Data {
    get {
      if case .protobufPayload(let v)? = result {return v}
      return Data()
    }
    set {result = .protobufPayload(newValue)}
  }

  /// If the input was successfully parsed and the requested output was JSON,
  /// serialize to JSON and set it in this field.
  var jsonPayload: String {
    get {
      if case .jsonPayload(let v)? = result {return v}
      return String()
    }
    set {result = .jsonPayload(newValue)}
  }

  /// For when the testee skipped the test, likely because a certain feature
  /// wasn't supported, like JSON input/output.
  var skipped: String {
    get {
      if case .skipped(let v)? = result {return v}
      return String()
    }
    set {result = .skipped(newValue)}
  }

  /// If the input was successfully parsed and the requested output was JSPB,
  /// serialize to JSPB and set it in this field. JSPB is google internal only
  /// format. Opensource testees can just skip it.
  var jspbPayload: String {
    get {
      if case .jspbPayload(let v)? = result {return v}
      return String()
    }
    set {result = .jspbPayload(newValue)}
  }

  /// If the input was successfully parsed and the requested output was
  /// TEXT_FORMAT, serialize to TEXT_FORMAT and set it in this field.
  var textPayload: String {
    get {
      if case .textPayload(let v)? = result {return v}
      return String()
    }
    set {result = .textPayload(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Result: Equatable {
    /// This string should be set to indicate parsing failed.  The string can
    /// provide more information about the parse error if it is available.
    ///
    /// Setting this string does not necessarily mean the testee failed the
    /// test.  Some of the test cases are intentionally invalid input.
    case parseError(String)
    /// If the input was successfully parsed but errors occurred when
    /// serializing it to the requested output format, set the error message in
    /// this field.
    case serializeError(String)
    /// This should be set if some other error occurred.  This will always
    /// indicate that the test failed.  The string can provide more information
    /// about the failure.
    case runtimeError(String)
    /// If the input was successfully parsed and the requested output was
    /// protobuf, serialize it to protobuf and set it in this field.
    case protobufPayload(Data)
    /// If the input was successfully parsed and the requested output was JSON,
    /// serialize to JSON and set it in this field.
    case jsonPayload(String)
    /// For when the testee skipped the test, likely because a certain feature
    /// wasn't supported, like JSON input/output.
    case skipped(String)
    /// If the input was successfully parsed and the requested output was JSPB,
    /// serialize to JSPB and set it in this field. JSPB is google internal only
    /// format. Opensource testees can just skip it.
    case jspbPayload(String)
    /// If the input was successfully parsed and the requested output was
    /// TEXT_FORMAT, serialize to TEXT_FORMAT and set it in this field.
    case textPayload(String)

  #if !swift(>=4.1)
    static func ==(lhs: Conformance_ConformanceResponse.OneOf_Result, rhs: Conformance_ConformanceResponse.OneOf_Result) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.parseError, .parseError): return {
        guard case .parseError(let l) = lhs, case .parseError(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.serializeError, .serializeError): return {
        guard case .serializeError(let l) = lhs, case .serializeError(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.runtimeError, .runtimeError): return {
        guard case .runtimeError(let l) = lhs, case .runtimeError(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.protobufPayload, .protobufPayload): return {
        guard case .protobufPayload(let l) = lhs, case .protobufPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.jsonPayload, .jsonPayload): return {
        guard case .jsonPayload(let l) = lhs, case .jsonPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.skipped, .skipped): return {
        guard case .skipped(let l) = lhs, case .skipped(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.jspbPayload, .jspbPayload): return {
        guard case .jspbPayload(let l) = lhs, case .jspbPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.textPayload, .textPayload): return {
        guard case .textPayload(let l) = lhs, case .textPayload(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  init() {}
}

/// Encoding options for jspb format.
struct Conformance_JspbEncodingConfig {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Encode the value field of Any as jspb array if true, otherwise binary.
  var useJspbArrayAnyFormat: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Conformance_WireFormat: @unchecked Sendable {}
extension Conformance_TestCategory: @unchecked Sendable {}
extension Conformance_FailureSet: @unchecked Sendable {}
extension Conformance_ConformanceRequest: @unchecked Sendable {}
extension Conformance_ConformanceRequest.OneOf_Payload: @unchecked Sendable {}
extension Conformance_ConformanceResponse: @unchecked Sendable {}
extension Conformance_ConformanceResponse.OneOf_Result: @unchecked Sendable {}
extension Conformance_JspbEncodingConfig: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "conformance"

extension Conformance_WireFormat: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSPECIFIED"),
    1: .same(proto: "PROTOBUF"),
    2: .same(proto: "JSON"),
    3: .same(proto: "JSPB"),
    4: .same(proto: "TEXT_FORMAT"),
  ]
}

extension Conformance_TestCategory: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSPECIFIED_TEST"),
    1: .same(proto: "BINARY_TEST"),
    2: .same(proto: "JSON_TEST"),
    3: .same(proto: "JSON_IGNORE_UNKNOWN_PARSING_TEST"),
    4: .same(proto: "JSPB_TEST"),
    5: .same(proto: "TEXT_FORMAT_TEST"),
  ]
}

extension Conformance_FailureSet: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FailureSet"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "failure"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedStringField(value: &self.failure) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.failure.isEmpty {
      try visitor.visitRepeatedStringField(value: self.failure, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Conformance_FailureSet, rhs: Conformance_FailureSet) -> Bool {
    if lhs.failure != rhs.failure {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Conformance_ConformanceRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ConformanceRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "protobuf_payload"),
    2: .standard(proto: "json_payload"),
    7: .standard(proto: "jspb_payload"),
    8: .standard(proto: "text_payload"),
    3: .standard(proto: "requested_output_format"),
    4: .standard(proto: "message_type"),
    5: .standard(proto: "test_category"),
    6: .standard(proto: "jspb_encoding_options"),
    9: .standard(proto: "print_unknown_fields"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: Data?
        try decoder.decodeSingularBytesField(value: &v)
        if let v = v {
          if self.payload != nil {try decoder.handleConflictingOneOf()}
          self.payload = .protobufPayload(v)
        }
      }()
      case 2: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.payload != nil {try decoder.handleConflictingOneOf()}
          self.payload = .jsonPayload(v)
        }
      }()
      case 3: try { try decoder.decodeSingularEnumField(value: &self.requestedOutputFormat) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.messageType) }()
      case 5: try { try decoder.decodeSingularEnumField(value: &self.testCategory) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._jspbEncodingOptions) }()
      case 7: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.payload != nil {try decoder.handleConflictingOneOf()}
          self.payload = .jspbPayload(v)
        }
      }()
      case 8: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.payload != nil {try decoder.handleConflictingOneOf()}
          self.payload = .textPayload(v)
        }
      }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.printUnknownFields) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.payload {
    case .protobufPayload?: try {
      guard case .protobufPayload(let v)? = self.payload else { preconditionFailure() }
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }()
    case .jsonPayload?: try {
      guard case .jsonPayload(let v)? = self.payload else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }()
    default: break
    }
    if self.requestedOutputFormat != .unspecified {
      try visitor.visitSingularEnumField(value: self.requestedOutputFormat, fieldNumber: 3)
    }
    if !self.messageType.isEmpty {
      try visitor.visitSingularStringField(value: self.messageType, fieldNumber: 4)
    }
    if self.testCategory != .unspecifiedTest {
      try visitor.visitSingularEnumField(value: self.testCategory, fieldNumber: 5)
    }
    try { if let v = self._jspbEncodingOptions {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    } }()
    switch self.payload {
    case .jspbPayload?: try {
      guard case .jspbPayload(let v)? = self.payload else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 7)
    }()
    case .textPayload?: try {
      guard case .textPayload(let v)? = self.payload else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 8)
    }()
    default: break
    }
    if self.printUnknownFields != false {
      try visitor.visitSingularBoolField(value: self.printUnknownFields, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Conformance_ConformanceRequest, rhs: Conformance_ConformanceRequest) -> Bool {
    if lhs.payload != rhs.payload {return false}
    if lhs.requestedOutputFormat != rhs.requestedOutputFormat {return false}
    if lhs.messageType != rhs.messageType {return false}
    if lhs.testCategory != rhs.testCategory {return false}
    if lhs._jspbEncodingOptions != rhs._jspbEncodingOptions {return false}
    if lhs.printUnknownFields != rhs.printUnknownFields {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Conformance_ConformanceResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ConformanceResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "parse_error"),
    6: .standard(proto: "serialize_error"),
    2: .standard(proto: "runtime_error"),
    3: .standard(proto: "protobuf_payload"),
    4: .standard(proto: "json_payload"),
    5: .same(proto: "skipped"),
    7: .standard(proto: "jspb_payload"),
    8: .standard(proto: "text_payload"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .parseError(v)
        }
      }()
      case 2: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .runtimeError(v)
        }
      }()
      case 3: try {
        var v: Data?
        try decoder.decodeSingularBytesField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .protobufPayload(v)
        }
      }()
      case 4: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .jsonPayload(v)
        }
      }()
      case 5: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .skipped(v)
        }
      }()
      case 6: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .serializeError(v)
        }
      }()
      case 7: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .jspbPayload(v)
        }
      }()
      case 8: try {
        var v: String?
        try decoder.decodeSingularStringField(value: &v)
        if let v = v {
          if self.result != nil {try decoder.handleConflictingOneOf()}
          self.result = .textPayload(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.result {
    case .parseError?: try {
      guard case .parseError(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    }()
    case .runtimeError?: try {
      guard case .runtimeError(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }()
    case .protobufPayload?: try {
      guard case .protobufPayload(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }()
    case .jsonPayload?: try {
      guard case .jsonPayload(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    }()
    case .skipped?: try {
      guard case .skipped(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 5)
    }()
    case .serializeError?: try {
      guard case .serializeError(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 6)
    }()
    case .jspbPayload?: try {
      guard case .jspbPayload(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 7)
    }()
    case .textPayload?: try {
      guard case .textPayload(let v)? = self.result else { preconditionFailure() }
      try visitor.visitSingularStringField(value: v, fieldNumber: 8)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Conformance_ConformanceResponse, rhs: Conformance_ConformanceResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Conformance_JspbEncodingConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".JspbEncodingConfig"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "use_jspb_array_any_format"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.useJspbArrayAnyFormat) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.useJspbArrayAnyFormat != false {
      try visitor.visitSingularBoolField(value: self.useJspbArrayAnyFormat, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Conformance_JspbEncodingConfig, rhs: Conformance_JspbEncodingConfig) -> Bool {
    if lhs.useJspbArrayAnyFormat != rhs.useJspbArrayAnyFormat {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
