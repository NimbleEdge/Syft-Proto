// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/frameworks/torch/fl/v1/dataset.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct SyftProto_Frameworks_Torch_Fl_V1_BaseDataset {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var data: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _data ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  public var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  public mutating func clearData() {self._data = nil}

  public var targets: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _targets ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_targets = newValue}
  }
  /// Returns true if `targets` has been explicitly set.
  public var hasTargets: Bool {return self._targets != nil}
  /// Clears the value of `targets`. Subsequent reads from it will return its default value.
  public mutating func clearTargets() {self._targets = nil}

  public var id: SyftProto_Types_Syft_V1_Id {
    get {return _id ?? SyftProto_Types_Syft_V1_Id()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var tags: [String] = []

  public var description_p: String = String()

  public var child: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _child ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_child = newValue}
  }
  /// Returns true if `child` has been explicitly set.
  public var hasChild: Bool {return self._child != nil}
  /// Clears the value of `child`. Subsequent reads from it will return its default value.
  public mutating func clearChild() {self._child = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _data: SyftProto_Types_Torch_V1_TorchTensor? = nil
  fileprivate var _targets: SyftProto_Types_Torch_V1_TorchTensor? = nil
  fileprivate var _id: SyftProto_Types_Syft_V1_Id? = nil
  fileprivate var _child: SyftProto_Types_Torch_V1_TorchTensor? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.frameworks.torch.fl.v1"

extension SyftProto_Frameworks_Torch_Fl_V1_BaseDataset: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BaseDataset"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "data"),
    2: .same(proto: "targets"),
    3: .same(proto: "id"),
    4: .same(proto: "tags"),
    5: .same(proto: "description"),
    6: .same(proto: "child"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._data) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._targets) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._id) }()
      case 4: try { try decoder.decodeRepeatedStringField(value: &self.tags) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.description_p) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._child) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._data {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._targets {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._id {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if !self.tags.isEmpty {
      try visitor.visitRepeatedStringField(value: self.tags, fieldNumber: 4)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 5)
    }
    if let v = self._child {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Frameworks_Torch_Fl_V1_BaseDataset, rhs: SyftProto_Frameworks_Torch_Fl_V1_BaseDataset) -> Bool {
    if lhs._data != rhs._data {return false}
    if lhs._targets != rhs._targets {return false}
    if lhs._id != rhs._id {return false}
    if lhs.tags != rhs.tags {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs._child != rhs._child {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}