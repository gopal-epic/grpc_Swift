// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: content_impression.proto
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

struct ContentImpression_ImpressionLog {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var logUuid4: String {
    get {return _storage._logUuid4}
    set {_uniqueStorage()._logUuid4 = newValue}
  }

  var contentRecommendationLogUuid4: String {
    get {return _storage._contentRecommendationLogUuid4}
    set {_uniqueStorage()._contentRecommendationLogUuid4 = newValue}
  }

  var sessionUuid4: String {
    get {return _storage._sessionUuid4}
    set {_uniqueStorage()._sessionUuid4 = newValue}
  }

  var apiResponseUuid4: String {
    get {return _storage._apiResponseUuid4}
    set {_uniqueStorage()._apiResponseUuid4 = newValue}
  }

  var eventDateUtc: Int32 {
    get {return _storage._eventDateUtc}
    set {_uniqueStorage()._eventDateUtc = newValue}
  }

  var timezoneOffsetMinutes: Int32 {
    get {return _storage._timezoneOffsetMinutes}
    set {_uniqueStorage()._timezoneOffsetMinutes = newValue}
  }

  var deviceType: String {
    get {return _storage._deviceType}
    set {_uniqueStorage()._deviceType = newValue}
  }

  var deviceVersion: String {
    get {return _storage._deviceVersion}
    set {_uniqueStorage()._deviceVersion = newValue}
  }

  var deviceID: String {
    get {return _storage._deviceID}
    set {_uniqueStorage()._deviceID = newValue}
  }

  var userAgent: String {
    get {return _storage._userAgent}
    set {_uniqueStorage()._userAgent = newValue}
  }

  var platform: String {
    get {return _storage._platform}
    set {_uniqueStorage()._platform = newValue}
  }

  var appVersion: String {
    get {return _storage._appVersion}
    set {_uniqueStorage()._appVersion = newValue}
  }

  var userID: Int32 {
    get {return _storage._userID}
    set {_uniqueStorage()._userID = newValue}
  }

  var currentAccountID: Int32 {
    get {return _storage._currentAccountID}
    set {_uniqueStorage()._currentAccountID = newValue}
  }

  var sourceHierarchy: String {
    get {return _storage._sourceHierarchy}
    set {_uniqueStorage()._sourceHierarchy = newValue}
  }

  var sourceMetadata: String {
    get {return _storage._sourceMetadata}
    set {_uniqueStorage()._sourceMetadata = newValue}
  }

  var miscMetadata: String {
    get {return _storage._miscMetadata}
    set {_uniqueStorage()._miscMetadata = newValue}
  }

  var contentType: Int32 {
    get {return _storage._contentType}
    set {_uniqueStorage()._contentType = newValue}
  }

  var contentID: String {
    get {return _storage._contentID}
    set {_uniqueStorage()._contentID = newValue}
  }

  var currentSessionTimeMs: Int32 {
    get {return _storage._currentSessionTimeMs}
    set {_uniqueStorage()._currentSessionTimeMs = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct ContentImpression_BatchLogRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var logs: [ContentImpression_ImpressionLog] = []

  var debug: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct ContentImpression_BatchLogResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var success: Bool = false

  var result: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "content_impression"

extension ContentImpression_ImpressionLog: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ImpressionLog"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "log_uuid4"),
    2: .standard(proto: "content_recommendation_log_uuid4"),
    3: .standard(proto: "session_uuid4"),
    4: .standard(proto: "api_response_uuid4"),
    5: .standard(proto: "event_date_utc"),
    6: .standard(proto: "timezone_offset_minutes"),
    7: .standard(proto: "device_type"),
    8: .standard(proto: "device_version"),
    9: .standard(proto: "device_id"),
    10: .standard(proto: "user_agent"),
    11: .same(proto: "platform"),
    12: .standard(proto: "app_version"),
    13: .standard(proto: "user_id"),
    14: .standard(proto: "current_account_id"),
    15: .standard(proto: "source_hierarchy"),
    16: .standard(proto: "source_metadata"),
    17: .standard(proto: "misc_metadata"),
    18: .standard(proto: "content_type"),
    19: .standard(proto: "content_id"),
    20: .standard(proto: "current_session_time_ms"),
  ]

  fileprivate class _StorageClass {
    var _logUuid4: String = String()
    var _contentRecommendationLogUuid4: String = String()
    var _sessionUuid4: String = String()
    var _apiResponseUuid4: String = String()
    var _eventDateUtc: Int32 = 0
    var _timezoneOffsetMinutes: Int32 = 0
    var _deviceType: String = String()
    var _deviceVersion: String = String()
    var _deviceID: String = String()
    var _userAgent: String = String()
    var _platform: String = String()
    var _appVersion: String = String()
    var _userID: Int32 = 0
    var _currentAccountID: Int32 = 0
    var _sourceHierarchy: String = String()
    var _sourceMetadata: String = String()
    var _miscMetadata: String = String()
    var _contentType: Int32 = 0
    var _contentID: String = String()
    var _currentSessionTimeMs: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _logUuid4 = source._logUuid4
      _contentRecommendationLogUuid4 = source._contentRecommendationLogUuid4
      _sessionUuid4 = source._sessionUuid4
      _apiResponseUuid4 = source._apiResponseUuid4
      _eventDateUtc = source._eventDateUtc
      _timezoneOffsetMinutes = source._timezoneOffsetMinutes
      _deviceType = source._deviceType
      _deviceVersion = source._deviceVersion
      _deviceID = source._deviceID
      _userAgent = source._userAgent
      _platform = source._platform
      _appVersion = source._appVersion
      _userID = source._userID
      _currentAccountID = source._currentAccountID
      _sourceHierarchy = source._sourceHierarchy
      _sourceMetadata = source._sourceMetadata
      _miscMetadata = source._miscMetadata
      _contentType = source._contentType
      _contentID = source._contentID
      _currentSessionTimeMs = source._currentSessionTimeMs
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularStringField(value: &_storage._logUuid4) }()
        case 2: try { try decoder.decodeSingularStringField(value: &_storage._contentRecommendationLogUuid4) }()
        case 3: try { try decoder.decodeSingularStringField(value: &_storage._sessionUuid4) }()
        case 4: try { try decoder.decodeSingularStringField(value: &_storage._apiResponseUuid4) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._eventDateUtc) }()
        case 6: try { try decoder.decodeSingularSInt32Field(value: &_storage._timezoneOffsetMinutes) }()
        case 7: try { try decoder.decodeSingularStringField(value: &_storage._deviceType) }()
        case 8: try { try decoder.decodeSingularStringField(value: &_storage._deviceVersion) }()
        case 9: try { try decoder.decodeSingularStringField(value: &_storage._deviceID) }()
        case 10: try { try decoder.decodeSingularStringField(value: &_storage._userAgent) }()
        case 11: try { try decoder.decodeSingularStringField(value: &_storage._platform) }()
        case 12: try { try decoder.decodeSingularStringField(value: &_storage._appVersion) }()
        case 13: try { try decoder.decodeSingularInt32Field(value: &_storage._userID) }()
        case 14: try { try decoder.decodeSingularInt32Field(value: &_storage._currentAccountID) }()
        case 15: try { try decoder.decodeSingularStringField(value: &_storage._sourceHierarchy) }()
        case 16: try { try decoder.decodeSingularStringField(value: &_storage._sourceMetadata) }()
        case 17: try { try decoder.decodeSingularStringField(value: &_storage._miscMetadata) }()
        case 18: try { try decoder.decodeSingularInt32Field(value: &_storage._contentType) }()
        case 19: try { try decoder.decodeSingularStringField(value: &_storage._contentID) }()
        case 20: try { try decoder.decodeSingularInt32Field(value: &_storage._currentSessionTimeMs) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._logUuid4.isEmpty {
        try visitor.visitSingularStringField(value: _storage._logUuid4, fieldNumber: 1)
      }
      if !_storage._contentRecommendationLogUuid4.isEmpty {
        try visitor.visitSingularStringField(value: _storage._contentRecommendationLogUuid4, fieldNumber: 2)
      }
      if !_storage._sessionUuid4.isEmpty {
        try visitor.visitSingularStringField(value: _storage._sessionUuid4, fieldNumber: 3)
      }
      if !_storage._apiResponseUuid4.isEmpty {
        try visitor.visitSingularStringField(value: _storage._apiResponseUuid4, fieldNumber: 4)
      }
      if _storage._eventDateUtc != 0 {
        try visitor.visitSingularInt32Field(value: _storage._eventDateUtc, fieldNumber: 5)
      }
      if _storage._timezoneOffsetMinutes != 0 {
        try visitor.visitSingularSInt32Field(value: _storage._timezoneOffsetMinutes, fieldNumber: 6)
      }
      if !_storage._deviceType.isEmpty {
        try visitor.visitSingularStringField(value: _storage._deviceType, fieldNumber: 7)
      }
      if !_storage._deviceVersion.isEmpty {
        try visitor.visitSingularStringField(value: _storage._deviceVersion, fieldNumber: 8)
      }
      if !_storage._deviceID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._deviceID, fieldNumber: 9)
      }
      if !_storage._userAgent.isEmpty {
        try visitor.visitSingularStringField(value: _storage._userAgent, fieldNumber: 10)
      }
      if !_storage._platform.isEmpty {
        try visitor.visitSingularStringField(value: _storage._platform, fieldNumber: 11)
      }
      if !_storage._appVersion.isEmpty {
        try visitor.visitSingularStringField(value: _storage._appVersion, fieldNumber: 12)
      }
      if _storage._userID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._userID, fieldNumber: 13)
      }
      if _storage._currentAccountID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._currentAccountID, fieldNumber: 14)
      }
      if !_storage._sourceHierarchy.isEmpty {
        try visitor.visitSingularStringField(value: _storage._sourceHierarchy, fieldNumber: 15)
      }
      if !_storage._sourceMetadata.isEmpty {
        try visitor.visitSingularStringField(value: _storage._sourceMetadata, fieldNumber: 16)
      }
      if !_storage._miscMetadata.isEmpty {
        try visitor.visitSingularStringField(value: _storage._miscMetadata, fieldNumber: 17)
      }
      if _storage._contentType != 0 {
        try visitor.visitSingularInt32Field(value: _storage._contentType, fieldNumber: 18)
      }
      if !_storage._contentID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._contentID, fieldNumber: 19)
      }
      if _storage._currentSessionTimeMs != 0 {
        try visitor.visitSingularInt32Field(value: _storage._currentSessionTimeMs, fieldNumber: 20)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ContentImpression_ImpressionLog, rhs: ContentImpression_ImpressionLog) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._logUuid4 != rhs_storage._logUuid4 {return false}
        if _storage._contentRecommendationLogUuid4 != rhs_storage._contentRecommendationLogUuid4 {return false}
        if _storage._sessionUuid4 != rhs_storage._sessionUuid4 {return false}
        if _storage._apiResponseUuid4 != rhs_storage._apiResponseUuid4 {return false}
        if _storage._eventDateUtc != rhs_storage._eventDateUtc {return false}
        if _storage._timezoneOffsetMinutes != rhs_storage._timezoneOffsetMinutes {return false}
        if _storage._deviceType != rhs_storage._deviceType {return false}
        if _storage._deviceVersion != rhs_storage._deviceVersion {return false}
        if _storage._deviceID != rhs_storage._deviceID {return false}
        if _storage._userAgent != rhs_storage._userAgent {return false}
        if _storage._platform != rhs_storage._platform {return false}
        if _storage._appVersion != rhs_storage._appVersion {return false}
        if _storage._userID != rhs_storage._userID {return false}
        if _storage._currentAccountID != rhs_storage._currentAccountID {return false}
        if _storage._sourceHierarchy != rhs_storage._sourceHierarchy {return false}
        if _storage._sourceMetadata != rhs_storage._sourceMetadata {return false}
        if _storage._miscMetadata != rhs_storage._miscMetadata {return false}
        if _storage._contentType != rhs_storage._contentType {return false}
        if _storage._contentID != rhs_storage._contentID {return false}
        if _storage._currentSessionTimeMs != rhs_storage._currentSessionTimeMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ContentImpression_BatchLogRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BatchLogRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "logs"),
    2: .same(proto: "debug"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.logs) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.debug) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.logs.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.logs, fieldNumber: 1)
    }
    if self.debug != false {
      try visitor.visitSingularBoolField(value: self.debug, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ContentImpression_BatchLogRequest, rhs: ContentImpression_BatchLogRequest) -> Bool {
    if lhs.logs != rhs.logs {return false}
    if lhs.debug != rhs.debug {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ContentImpression_BatchLogResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BatchLogResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "success"),
    2: .same(proto: "result"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.success) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.result) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.success != false {
      try visitor.visitSingularBoolField(value: self.success, fieldNumber: 1)
    }
    if !self.result.isEmpty {
      try visitor.visitSingularStringField(value: self.result, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ContentImpression_BatchLogResponse, rhs: ContentImpression_BatchLogResponse) -> Bool {
    if lhs.success != rhs.success {return false}
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
