// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Encoder_Config {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.encoder_type = null;
      this.sensor_source = null;
      this.can_network = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('encoder_type')) {
        this.encoder_type = initObj.encoder_type
      }
      else {
        this.encoder_type = 0;
      }
      if (initObj.hasOwnProperty('sensor_source')) {
        this.sensor_source = initObj.sensor_source
      }
      else {
        this.sensor_source = 0;
      }
      if (initObj.hasOwnProperty('can_network')) {
        this.can_network = initObj.can_network
      }
      else {
        this.can_network = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Encoder_Config
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [encoder_type]
    bufferOffset = _serializer.int8(obj.encoder_type, buffer, bufferOffset);
    // Serialize message field [sensor_source]
    bufferOffset = _serializer.int8(obj.sensor_source, buffer, bufferOffset);
    // Serialize message field [can_network]
    bufferOffset = _serializer.int8(obj.can_network, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Encoder_Config
    let len;
    let data = new Encoder_Config(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder_type]
    data.encoder_type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [sensor_source]
    data.sensor_source = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [can_network]
    data.can_network = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Encoder_Config';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '815d0c09add4ac47a49ddfe61a20f06c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 CANCoder=0
    
    int8 ENCODERSOURCE_RELATIVE=0
    int8 ENCODERSOURCE_ABSOLUTE=1
    
    int8 CAN_RIO_INTERNAL=0
    int8 CAN_RIO_CANIVORE=1
    int8 CAN_COPROCESSOR_CAN=2
    
    int32 id
    int8 encoder_type
    int8 sensor_source
    int8 can_network
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Encoder_Config(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.encoder_type !== undefined) {
      resolved.encoder_type = msg.encoder_type;
    }
    else {
      resolved.encoder_type = 0
    }

    if (msg.sensor_source !== undefined) {
      resolved.sensor_source = msg.sensor_source;
    }
    else {
      resolved.sensor_source = 0
    }

    if (msg.can_network !== undefined) {
      resolved.can_network = msg.can_network;
    }
    else {
      resolved.can_network = 0
    }

    return resolved;
    }
};

// Constants for message
Encoder_Config.Constants = {
  CANCODER: 0,
  ENCODERSOURCE_RELATIVE: 0,
  ENCODERSOURCE_ABSOLUTE: 1,
  CAN_RIO_INTERNAL: 0,
  CAN_RIO_CANIVORE: 1,
  CAN_COPROCESSOR_CAN: 2,
}

module.exports = Encoder_Config;
