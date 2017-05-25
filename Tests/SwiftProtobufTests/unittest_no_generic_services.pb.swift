// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_no_generic_services.proto
//
// For information on using the generated types, please see the documenation:
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

// Author: kenton@google.com (Kenton Varda)

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum Google_Protobuf_NoGenericServicesTest_TestEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 1

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 1: self = .foo
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 1
    }
  }

}

struct Google_Protobuf_NoGenericServicesTest_TestMessage: SwiftProtobuf.Message, SwiftProtobuf.ExtensibleMessage {
  static let protoMessageName: String = _protobuf_package + ".TestMessage"

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self._a)
      case 1000..<536870912:
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: Google_Protobuf_NoGenericServicesTest_TestMessage.self, fieldNumber: fieldNumber)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1000, end: 536870912)
    try unknownFields.traverse(visitor: &visitor)
  }

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _a: Int32? = nil
}

// MARK: - Extension support defined in unittest_no_generic_services.proto.

extension Google_Protobuf_NoGenericServicesTest_TestMessage {
  var Google_Protobuf_NoGenericServicesTest_testExtension: Int32 {
    get {return getExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension) ?? 0}
    set {setExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension, value: newValue)}
  }
  /// Returns true if extension `Google_Protobuf_NoGenericServicesTest_Extensions_test_extension`
  /// has been explicitly set.
  var hasGoogle_Protobuf_NoGenericServicesTest_testExtension: Bool {
    return hasExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension)
  }
  /// Clears the value of extension `Google_Protobuf_NoGenericServicesTest_Extensions_test_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearGoogle_Protobuf_NoGenericServicesTest_testExtension() {
    clearExtensionValue(ext: Google_Protobuf_NoGenericServicesTest_Extensions_test_extension)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let Google_Protobuf_NoGenericServicesTest_UnittestNoGenericServices_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Google_Protobuf_NoGenericServicesTest_Extensions_test_extension
]

let Google_Protobuf_NoGenericServicesTest_Extensions_test_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, Google_Protobuf_NoGenericServicesTest_TestMessage>(
  _protobuf_fieldNumber: 1000,
  fieldName: "google.protobuf.no_generic_services_test.test_extension"
)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "google.protobuf.no_generic_services_test"

extension Google_Protobuf_NoGenericServicesTest_TestEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "FOO"),
  ]
}

extension Google_Protobuf_NoGenericServicesTest_TestMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  func _protobuf_generated_isEqualTo(other: Google_Protobuf_NoGenericServicesTest_TestMessage) -> Bool {
    if self._a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    if _protobuf_extensionFieldValues != other._protobuf_extensionFieldValues {return false}
    return true
  }
}
