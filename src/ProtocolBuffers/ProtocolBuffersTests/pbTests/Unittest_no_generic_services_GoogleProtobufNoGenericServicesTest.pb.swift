// Generated by the protocol buffer compiler.  DO NOT EDIT!

import Foundation
import ProtocolBuffers


internal struct Google {internal struct Protobuf {}internal struct NoGenericServicesTest {}}

internal func == (lhs: Google.Protobuf.NoGenericServicesTest.TestMessage, rhs: Google.Protobuf.NoGenericServicesTest.TestMessage) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasA == rhs.hasA) && (!lhs.hasA || lhs.a == rhs.a)
  fieldCheck = fieldCheck && lhs.isEqualExtensionsInOther(rhs, startInclusive:Int32(1000), endExclusive:Int32(536870912))
  return (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
}

internal var UnittestNoGenericServicesRoottestExtension:ConcreateExtensionField {
   get {
       return UnittestNoGenericServicesRoot.sharedInstance.UnittestNoGenericServicesRoottestExtensionStatic
   }
}
internal struct UnittestNoGenericServicesRoot {
  internal static var sharedInstance : UnittestNoGenericServicesRoot {
   struct Static {
       static let instance : UnittestNoGenericServicesRoot = UnittestNoGenericServicesRoot()
   }
   return Static.instance
  }
  var UnittestNoGenericServicesRoottestExtensionStatic:ConcreateExtensionField
  internal var extensionRegistry:ExtensionRegistry

  init() {
    UnittestNoGenericServicesRoottestExtensionStatic = ConcreateExtensionField(type:ExtensionType.ExtensionTypeInt32, extendedClass:Google.Protobuf.NoGenericServicesTest.TestMessage.self, fieldNumber: 1000, defaultValue:Int32(0), messageOrGroupClass:Int32.self, isRepeated:false, isPacked:false, isMessageSetWireFormat:false)
    extensionRegistry = ExtensionRegistry()
    registerAllExtensions(extensionRegistry)
  }
  internal func registerAllExtensions(registry:ExtensionRegistry) {
    registry.addExtension(UnittestNoGenericServicesRoottestExtensionStatic)
  }
  internal static func testExtension() -> ConcreateExtensionField {
       return UnittestNoGenericServicesRoot.sharedInstance.UnittestNoGenericServicesRoottestExtensionStatic
  }
}

internal extension Google.Protobuf.NoGenericServicesTest {


  //Enum type declaration start 

  internal enum TestEnum:Int32 {
    case Foo = 1

  }

  //Enum type declaration end 

  final internal class TestMessage : ExtendableMessage, GeneratedMessageProtocol {
    private(set) var hasA:Bool = false
    private(set) var a:Int32 = Int32(0)

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
      if !extensionsAreInitialized() {
       return false
      }
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) {
      if hasA {
        output.writeInt32(1, value:a)
      }
      writeExtensionsToCodedOutputStream(output, startInclusive:Int32(1000), endExclusive:Int32(536870912))
      unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasA {
        serialize_size += a.computeInt32Size(1)
      }
      serialize_size += extensionsSerializedSize()
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseFromData(data:NSData) -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromData(data, extensionRegistry:UnittestNoGenericServicesRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) ->Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func builder() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.classBuilder() as Google.Protobuf.NoGenericServicesTest.TestMessageBuilder
    }
    internal func builder() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      return classBuilder() as Google.Protobuf.NoGenericServicesTest.TestMessageBuilder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessageBuilder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder()
    }
    internal func toBuilder() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:Google.Protobuf.NoGenericServicesTest.TestMessage) -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) {
      if hasA {
        output += "\(indent) a: \(a) \n"
      }
      writeExtensionDescription(&output, startInclusive:Int32(1000), endExclusive:Int32(536870912), indent:indent)
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasA {
               hashCode = (hashCode &* 31) &+ a.hashValue
            }
            hashCode = (hashCode &* 31) &+ Int(hashExtensionsFrom(Int32(1000), endExclusive:Int32(536870912)))
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "Google.Protobuf.NoGenericServicesTest.TestMessage"
    }
    override internal func className() -> String {
        return "Google.Protobuf.NoGenericServicesTest.TestMessage"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return Google.Protobuf.NoGenericServicesTest.TestMessage.self
    }
    //Meta information declaration end

  }

  final internal class TestMessageBuilder : ExtendableMessageBuilder {
    private var builderResult:Google.Protobuf.NoGenericServicesTest.TestMessage

    required override internal init () {
       builderResult = Google.Protobuf.NoGenericServicesTest.TestMessage()
       super.init()
    }
    var hasA:Bool {
         get {
              return builderResult.hasA
         }
    }
    var a:Int32 {
         get {
              return builderResult.a
         }
         set (value) {
             builderResult.hasA = true
             builderResult.a = value
         }
    }
    func setA(value:Int32)-> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      self.a = value
      return self
    }
    internal func clearA() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder{
         builderResult.hasA = false
         builderResult.a = Int32(0)
         return self
    }
    override internal var internalGetResult:ExtendableMessage {
         get {
             return builderResult
         }
    }
    internal override func clear() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      builderResult = Google.Protobuf.NoGenericServicesTest.TestMessage()
      return self
    }
    internal override func clone() -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      return Google.Protobuf.NoGenericServicesTest.TestMessage.builderWithPrototype(builderResult)
    }
    internal override func build() -> Google.Protobuf.NoGenericServicesTest.TestMessage {
         checkInitialized()
         return buildPartial()
    }
    internal func buildPartial() -> Google.Protobuf.NoGenericServicesTest.TestMessage {
      var returnMe:Google.Protobuf.NoGenericServicesTest.TestMessage = builderResult
      return returnMe
    }
    internal func mergeFrom(other:Google.Protobuf.NoGenericServicesTest.TestMessage) -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      if (other == Google.Protobuf.NoGenericServicesTest.TestMessage()) {
       return self
      }
      if other.hasA {
           a = other.a
      }
      mergeExtensionFields(other)
      mergeUnknownFields(other.unknownFields)
      return self
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream) ->Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
         return mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
    }
    internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) -> Google.Protobuf.NoGenericServicesTest.TestMessageBuilder {
      var unknownFieldsBuilder:UnknownFieldSetBuilder = UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
      while (true) {
        var tag = input.readTag()
        switch tag {
        case 0: 
          self.unknownFields = unknownFieldsBuilder.build()
          return self

        case 8 :
          a = input.readInt32()

        default:
          if (!parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag)) {
             unknownFields = unknownFieldsBuilder.build()
             return self
          }
        }
      }
    }
  }

}

// @@protoc_insertion_point(global_scope)