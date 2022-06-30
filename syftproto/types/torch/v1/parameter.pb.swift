// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/types/torch/v1/parameter.proto
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

public struct SyftProto_Types_Torch_V1_Parameter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: SyftProto_Types_Syft_V1_Id {
    get {return _id ?? SyftProto_Types_Syft_V1_Id()}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  public var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  public mutating func clearID() {self._id = nil}

  public var tensor: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _tensor ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_tensor = newValue}
  }
  /// Returns true if `tensor` has been explicitly set.
  public var hasTensor: Bool {return self._tensor != nil}
  /// Clears the value of `tensor`. Subsequent reads from it will return its default value.
  public mutating func clearTensor() {self._tensor = nil}

  public var requiresGrad: Bool = false

  public var grad: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _grad ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_grad = newValue}
  }
  /// Returns true if `grad` has been explicitly set.
  public var hasGrad: Bool {return self._grad != nil}
  /// Clears the value of `grad`. Subsequent reads from it will return its default value.
  public mutating func clearGrad() {self._grad = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _id: SyftProto_Types_Syft_V1_Id? = nil
  fileprivate var _tensor: SyftProto_Types_Torch_V1_TorchTensor? = nil
  fileprivate var _grad: SyftProto_Types_Torch_V1_TorchTensor? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.types.torch.v1"

extension SyftProto_Types_Torch_V1_Parameter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Parameter"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "tensor"),
    3: .standard(proto: "requires_grad"),
    4: .same(proto: "grad"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._id) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._tensor) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.requiresGrad) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._grad) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._tensor {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.requiresGrad != false {
      try visitor.visitSingularBoolField(value: self.requiresGrad, fieldNumber: 3)
    }
    if let v = self._grad {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Types_Torch_V1_Parameter, rhs: SyftProto_Types_Torch_V1_Parameter) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._tensor != rhs._tensor {return false}
    if lhs.requiresGrad != rhs.requiresGrad {return false}
    if lhs._grad != rhs._grad {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}