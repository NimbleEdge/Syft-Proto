// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/messaging/v1/message.proto
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

public struct SyftProto_Messaging_V1_SyftMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var contents: SyftProto_Messaging_V1_SyftMessage.OneOf_Contents? = nil

  public var contentsEmptyMsg: SwiftProtobuf.Google_Protobuf_Empty {
    get {
      if case .contentsEmptyMsg(let v)? = contents {return v}
      return SwiftProtobuf.Google_Protobuf_Empty()
    }
    set {contents = .contentsEmptyMsg(newValue)}
  }

  public var contentsDeleteMsg: SyftProto_Messaging_V1_ForceObjectDeleteMessage {
    get {
      if case .contentsDeleteMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_ForceObjectDeleteMessage()
    }
    set {contents = .contentsDeleteMsg(newValue)}
  }

  public var contentsGetShapeMsg: SyftProto_Messaging_V1_GetShapeMessage {
    get {
      if case .contentsGetShapeMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_GetShapeMessage()
    }
    set {contents = .contentsGetShapeMsg(newValue)}
  }

  public var contentsIsNoneMsg: SyftProto_Messaging_V1_IsNoneMessage {
    get {
      if case .contentsIsNoneMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_IsNoneMessage()
    }
    set {contents = .contentsIsNoneMsg(newValue)}
  }

  public var contentsObjectMsg: SyftProto_Messaging_V1_ObjectMessage {
    get {
      if case .contentsObjectMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_ObjectMessage()
    }
    set {contents = .contentsObjectMsg(newValue)}
  }

  public var contentsObjectRequestMsg: SyftProto_Messaging_V1_ObjectRequestMessage {
    get {
      if case .contentsObjectRequestMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_ObjectRequestMessage()
    }
    set {contents = .contentsObjectRequestMsg(newValue)}
  }

  public var contentsTensorCmdMsg: SyftProto_Messaging_V1_TensorCommandMessage {
    get {
      if case .contentsTensorCmdMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_TensorCommandMessage()
    }
    set {contents = .contentsTensorCmdMsg(newValue)}
  }

  public var contentsPlanCmdMsg: SyftProto_Messaging_V1_PlanCommandMessage {
    get {
      if case .contentsPlanCmdMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_PlanCommandMessage()
    }
    set {contents = .contentsPlanCmdMsg(newValue)}
  }

  public var contentsWorkerCmdMsg: SyftProto_Messaging_V1_WorkerCommandMessage {
    get {
      if case .contentsWorkerCmdMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_WorkerCommandMessage()
    }
    set {contents = .contentsWorkerCmdMsg(newValue)}
  }

  public var contentsSearchMsg: SyftProto_Messaging_V1_SearchMessage {
    get {
      if case .contentsSearchMsg(let v)? = contents {return v}
      return SyftProto_Messaging_V1_SearchMessage()
    }
    set {contents = .contentsSearchMsg(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Contents: Equatable {
    case contentsEmptyMsg(SwiftProtobuf.Google_Protobuf_Empty)
    case contentsDeleteMsg(SyftProto_Messaging_V1_ForceObjectDeleteMessage)
    case contentsGetShapeMsg(SyftProto_Messaging_V1_GetShapeMessage)
    case contentsIsNoneMsg(SyftProto_Messaging_V1_IsNoneMessage)
    case contentsObjectMsg(SyftProto_Messaging_V1_ObjectMessage)
    case contentsObjectRequestMsg(SyftProto_Messaging_V1_ObjectRequestMessage)
    case contentsTensorCmdMsg(SyftProto_Messaging_V1_TensorCommandMessage)
    case contentsPlanCmdMsg(SyftProto_Messaging_V1_PlanCommandMessage)
    case contentsWorkerCmdMsg(SyftProto_Messaging_V1_WorkerCommandMessage)
    case contentsSearchMsg(SyftProto_Messaging_V1_SearchMessage)

  #if !swift(>=4.1)
    public static func ==(lhs: SyftProto_Messaging_V1_SyftMessage.OneOf_Contents, rhs: SyftProto_Messaging_V1_SyftMessage.OneOf_Contents) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.contentsEmptyMsg, .contentsEmptyMsg): return {
        guard case .contentsEmptyMsg(let l) = lhs, case .contentsEmptyMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsDeleteMsg, .contentsDeleteMsg): return {
        guard case .contentsDeleteMsg(let l) = lhs, case .contentsDeleteMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsGetShapeMsg, .contentsGetShapeMsg): return {
        guard case .contentsGetShapeMsg(let l) = lhs, case .contentsGetShapeMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsIsNoneMsg, .contentsIsNoneMsg): return {
        guard case .contentsIsNoneMsg(let l) = lhs, case .contentsIsNoneMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsObjectMsg, .contentsObjectMsg): return {
        guard case .contentsObjectMsg(let l) = lhs, case .contentsObjectMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsObjectRequestMsg, .contentsObjectRequestMsg): return {
        guard case .contentsObjectRequestMsg(let l) = lhs, case .contentsObjectRequestMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsTensorCmdMsg, .contentsTensorCmdMsg): return {
        guard case .contentsTensorCmdMsg(let l) = lhs, case .contentsTensorCmdMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsPlanCmdMsg, .contentsPlanCmdMsg): return {
        guard case .contentsPlanCmdMsg(let l) = lhs, case .contentsPlanCmdMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsWorkerCmdMsg, .contentsWorkerCmdMsg): return {
        guard case .contentsWorkerCmdMsg(let l) = lhs, case .contentsWorkerCmdMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.contentsSearchMsg, .contentsSearchMsg): return {
        guard case .contentsSearchMsg(let l) = lhs, case .contentsSearchMsg(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

public struct SyftProto_Messaging_V1_IsNoneMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var objectID: SyftProto_Types_Syft_V1_Id {
    get {return _objectID ?? SyftProto_Types_Syft_V1_Id()}
    set {_objectID = newValue}
  }
  /// Returns true if `objectID` has been explicitly set.
  public var hasObjectID: Bool {return self._objectID != nil}
  /// Clears the value of `objectID`. Subsequent reads from it will return its default value.
  public mutating func clearObjectID() {self._objectID = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _objectID: SyftProto_Types_Syft_V1_Id? = nil
}

public struct SyftProto_Messaging_V1_ObjectMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var tensor: SyftProto_Types_Torch_V1_TorchTensor {
    get {return _tensor ?? SyftProto_Types_Torch_V1_TorchTensor()}
    set {_tensor = newValue}
  }
  /// Returns true if `tensor` has been explicitly set.
  public var hasTensor: Bool {return self._tensor != nil}
  /// Clears the value of `tensor`. Subsequent reads from it will return its default value.
  public mutating func clearTensor() {self._tensor = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _tensor: SyftProto_Types_Torch_V1_TorchTensor? = nil
}

public struct SyftProto_Messaging_V1_TensorCommandMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var action: SyftProto_Messaging_V1_TensorCommandMessage.OneOf_Action? = nil

  public var computation: SyftProto_Execution_V1_ComputationAction {
    get {
      if case .computation(let v)? = action {return v}
      return SyftProto_Execution_V1_ComputationAction()
    }
    set {action = .computation(newValue)}
  }

  public var communication: SyftProto_Execution_V1_CommunicationAction {
    get {
      if case .communication(let v)? = action {return v}
      return SyftProto_Execution_V1_CommunicationAction()
    }
    set {action = .communication(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Action: Equatable {
    case computation(SyftProto_Execution_V1_ComputationAction)
    case communication(SyftProto_Execution_V1_CommunicationAction)

  #if !swift(>=4.1)
    public static func ==(lhs: SyftProto_Messaging_V1_TensorCommandMessage.OneOf_Action, rhs: SyftProto_Messaging_V1_TensorCommandMessage.OneOf_Action) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.computation, .computation): return {
        guard case .computation(let l) = lhs, case .computation(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.communication, .communication): return {
        guard case .communication(let l) = lhs, case .communication(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

public struct SyftProto_Messaging_V1_ForceObjectDeleteMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var objectIds: [SyftProto_Types_Syft_V1_Id] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct SyftProto_Messaging_V1_GetShapeMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var objectID: SyftProto_Types_Syft_V1_Id {
    get {return _objectID ?? SyftProto_Types_Syft_V1_Id()}
    set {_objectID = newValue}
  }
  /// Returns true if `objectID` has been explicitly set.
  public var hasObjectID: Bool {return self._objectID != nil}
  /// Clears the value of `objectID`. Subsequent reads from it will return its default value.
  public mutating func clearObjectID() {self._objectID = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _objectID: SyftProto_Types_Syft_V1_Id? = nil
}

public struct SyftProto_Messaging_V1_ObjectRequestMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var objectID: SyftProto_Types_Syft_V1_Id {
    get {return _objectID ?? SyftProto_Types_Syft_V1_Id()}
    set {_objectID = newValue}
  }
  /// Returns true if `objectID` has been explicitly set.
  public var hasObjectID: Bool {return self._objectID != nil}
  /// Clears the value of `objectID`. Subsequent reads from it will return its default value.
  public mutating func clearObjectID() {self._objectID = nil}

  public var reason: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _objectID: SyftProto_Types_Syft_V1_Id? = nil
}

public struct SyftProto_Messaging_V1_PlanCommandMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var commandName: String = String()

  public var args: [SyftProto_Types_Syft_V1_Arg] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct SyftProto_Messaging_V1_WorkerCommandMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var commandName: String = String()

  public var args: [SyftProto_Types_Syft_V1_Arg] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct SyftProto_Messaging_V1_SearchMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var query: [SyftProto_Types_Syft_V1_Id] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.messaging.v1"

extension SyftProto_Messaging_V1_SyftMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SyftMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "contents_empty_msg"),
    2: .standard(proto: "contents_delete_msg"),
    3: .standard(proto: "contents_get_shape_msg"),
    4: .standard(proto: "contents_is_none_msg"),
    5: .standard(proto: "contents_object_msg"),
    6: .standard(proto: "contents_object_request_msg"),
    7: .standard(proto: "contents_tensor_cmd_msg"),
    8: .standard(proto: "contents_plan_cmd_msg"),
    9: .standard(proto: "contents_worker_cmd_msg"),
    10: .standard(proto: "contents_search_msg"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: SwiftProtobuf.Google_Protobuf_Empty?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsEmptyMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsEmptyMsg(v)}
      }()
      case 2: try {
        var v: SyftProto_Messaging_V1_ForceObjectDeleteMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsDeleteMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsDeleteMsg(v)}
      }()
      case 3: try {
        var v: SyftProto_Messaging_V1_GetShapeMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsGetShapeMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsGetShapeMsg(v)}
      }()
      case 4: try {
        var v: SyftProto_Messaging_V1_IsNoneMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsIsNoneMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsIsNoneMsg(v)}
      }()
      case 5: try {
        var v: SyftProto_Messaging_V1_ObjectMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsObjectMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsObjectMsg(v)}
      }()
      case 6: try {
        var v: SyftProto_Messaging_V1_ObjectRequestMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsObjectRequestMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsObjectRequestMsg(v)}
      }()
      case 7: try {
        var v: SyftProto_Messaging_V1_TensorCommandMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsTensorCmdMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsTensorCmdMsg(v)}
      }()
      case 8: try {
        var v: SyftProto_Messaging_V1_PlanCommandMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsPlanCmdMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsPlanCmdMsg(v)}
      }()
      case 9: try {
        var v: SyftProto_Messaging_V1_WorkerCommandMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsWorkerCmdMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsWorkerCmdMsg(v)}
      }()
      case 10: try {
        var v: SyftProto_Messaging_V1_SearchMessage?
        if let current = self.contents {
          try decoder.handleConflictingOneOf()
          if case .contentsSearchMsg(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.contents = .contentsSearchMsg(v)}
      }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every case branch when no optimizations are
    // enabled. https://github.com/apple/swift-protobuf/issues/1034
    switch self.contents {
    case .contentsEmptyMsg?: try {
      guard case .contentsEmptyMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }()
    case .contentsDeleteMsg?: try {
      guard case .contentsDeleteMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case .contentsGetShapeMsg?: try {
      guard case .contentsGetShapeMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }()
    case .contentsIsNoneMsg?: try {
      guard case .contentsIsNoneMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }()
    case .contentsObjectMsg?: try {
      guard case .contentsObjectMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }()
    case .contentsObjectRequestMsg?: try {
      guard case .contentsObjectRequestMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }()
    case .contentsTensorCmdMsg?: try {
      guard case .contentsTensorCmdMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }()
    case .contentsPlanCmdMsg?: try {
      guard case .contentsPlanCmdMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    }()
    case .contentsWorkerCmdMsg?: try {
      guard case .contentsWorkerCmdMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
    }()
    case .contentsSearchMsg?: try {
      guard case .contentsSearchMsg(let v)? = self.contents else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_SyftMessage, rhs: SyftProto_Messaging_V1_SyftMessage) -> Bool {
    if lhs.contents != rhs.contents {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_IsNoneMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".IsNoneMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "object_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._objectID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._objectID {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_IsNoneMessage, rhs: SyftProto_Messaging_V1_IsNoneMessage) -> Bool {
    if lhs._objectID != rhs._objectID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_ObjectMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ObjectMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "tensor"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._tensor) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._tensor {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_ObjectMessage, rhs: SyftProto_Messaging_V1_ObjectMessage) -> Bool {
    if lhs._tensor != rhs._tensor {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_TensorCommandMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TensorCommandMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "computation"),
    2: .same(proto: "communication"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: SyftProto_Execution_V1_ComputationAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .computation(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .computation(v)}
      }()
      case 2: try {
        var v: SyftProto_Execution_V1_CommunicationAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .communication(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .communication(v)}
      }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every case branch when no optimizations are
    // enabled. https://github.com/apple/swift-protobuf/issues/1034
    switch self.action {
    case .computation?: try {
      guard case .computation(let v)? = self.action else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }()
    case .communication?: try {
      guard case .communication(let v)? = self.action else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_TensorCommandMessage, rhs: SyftProto_Messaging_V1_TensorCommandMessage) -> Bool {
    if lhs.action != rhs.action {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_ForceObjectDeleteMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ForceObjectDeleteMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "object_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.objectIds) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.objectIds.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.objectIds, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_ForceObjectDeleteMessage, rhs: SyftProto_Messaging_V1_ForceObjectDeleteMessage) -> Bool {
    if lhs.objectIds != rhs.objectIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_GetShapeMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetShapeMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "object_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._objectID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._objectID {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_GetShapeMessage, rhs: SyftProto_Messaging_V1_GetShapeMessage) -> Bool {
    if lhs._objectID != rhs._objectID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_ObjectRequestMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ObjectRequestMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "object_id"),
    2: .same(proto: "reason"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._objectID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.reason) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._objectID {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.reason.isEmpty {
      try visitor.visitSingularStringField(value: self.reason, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_ObjectRequestMessage, rhs: SyftProto_Messaging_V1_ObjectRequestMessage) -> Bool {
    if lhs._objectID != rhs._objectID {return false}
    if lhs.reason != rhs.reason {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_PlanCommandMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlanCommandMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "command_name"),
    2: .same(proto: "args"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.commandName) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.args) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.commandName.isEmpty {
      try visitor.visitSingularStringField(value: self.commandName, fieldNumber: 1)
    }
    if !self.args.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.args, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_PlanCommandMessage, rhs: SyftProto_Messaging_V1_PlanCommandMessage) -> Bool {
    if lhs.commandName != rhs.commandName {return false}
    if lhs.args != rhs.args {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_WorkerCommandMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WorkerCommandMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "command_name"),
    2: .same(proto: "args"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.commandName) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.args) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.commandName.isEmpty {
      try visitor.visitSingularStringField(value: self.commandName, fieldNumber: 1)
    }
    if !self.args.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.args, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_WorkerCommandMessage, rhs: SyftProto_Messaging_V1_WorkerCommandMessage) -> Bool {
    if lhs.commandName != rhs.commandName {return false}
    if lhs.args != rhs.args {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SyftProto_Messaging_V1_SearchMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SearchMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "query"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.query) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.query.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.query, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Messaging_V1_SearchMessage, rhs: SyftProto_Messaging_V1_SearchMessage) -> Bool {
    if lhs.query != rhs.query {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
