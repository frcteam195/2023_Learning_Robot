// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Encoder_Config = require('./Encoder_Config.js');

//-----------------------------------------------------------

class Encoder_Configuration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.encoders = null;
    }
    else {
      if (initObj.hasOwnProperty('encoders')) {
        this.encoders = initObj.encoders
      }
      else {
        this.encoders = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Encoder_Configuration
    // Serialize message field [encoders]
    // Serialize the length for message field [encoders]
    bufferOffset = _serializer.uint32(obj.encoders.length, buffer, bufferOffset);
    obj.encoders.forEach((val) => {
      bufferOffset = Encoder_Config.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Encoder_Configuration
    let len;
    let data = new Encoder_Configuration(null);
    // Deserialize message field [encoders]
    // Deserialize array length for message field [encoders]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.encoders = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.encoders[i] = Encoder_Config.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 7 * object.encoders.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Encoder_Configuration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cfaf2f7f74f1fe7617a6711b9661307b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Encoder_Config[] encoders
    ================================================================================
    MSG: rio_control_node/Encoder_Config
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
    const resolved = new Encoder_Configuration(null);
    if (msg.encoders !== undefined) {
      resolved.encoders = new Array(msg.encoders.length);
      for (let i = 0; i < resolved.encoders.length; ++i) {
        resolved.encoders[i] = Encoder_Config.Resolve(msg.encoders[i]);
      }
    }
    else {
      resolved.encoders = []
    }

    return resolved;
    }
};

module.exports = Encoder_Configuration;
