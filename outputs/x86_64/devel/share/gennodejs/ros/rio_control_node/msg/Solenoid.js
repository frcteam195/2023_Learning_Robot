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

class Solenoid {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.solenoid_type = null;
      this.module_type = null;
      this.output_value = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('solenoid_type')) {
        this.solenoid_type = initObj.solenoid_type
      }
      else {
        this.solenoid_type = 0;
      }
      if (initObj.hasOwnProperty('module_type')) {
        this.module_type = initObj.module_type
      }
      else {
        this.module_type = 0;
      }
      if (initObj.hasOwnProperty('output_value')) {
        this.output_value = initObj.output_value
      }
      else {
        this.output_value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Solenoid
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [solenoid_type]
    bufferOffset = _serializer.int8(obj.solenoid_type, buffer, bufferOffset);
    // Serialize message field [module_type]
    bufferOffset = _serializer.int8(obj.module_type, buffer, bufferOffset);
    // Serialize message field [output_value]
    bufferOffset = _serializer.int8(obj.output_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Solenoid
    let len;
    let data = new Solenoid(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [solenoid_type]
    data.solenoid_type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [module_type]
    data.module_type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [output_value]
    data.output_value = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Solenoid';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e66992c16f72ecd153b3e0f4471a2d32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 SINGLE = 0
    int8 DOUBLE = 1
    
    int8 CTREPCM = 0
    int8 REVPH = 1
    
    int8 OFF = 0
    int8 ON = 1
    int8 FORWARD = 1
    int8 REVERSE = 2
    
    int32 id
    int8 solenoid_type
    int8 module_type
    int8 output_value
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Solenoid(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.solenoid_type !== undefined) {
      resolved.solenoid_type = msg.solenoid_type;
    }
    else {
      resolved.solenoid_type = 0
    }

    if (msg.module_type !== undefined) {
      resolved.module_type = msg.module_type;
    }
    else {
      resolved.module_type = 0
    }

    if (msg.output_value !== undefined) {
      resolved.output_value = msg.output_value;
    }
    else {
      resolved.output_value = 0
    }

    return resolved;
    }
};

// Constants for message
Solenoid.Constants = {
  SINGLE: 0,
  DOUBLE: 1,
  CTREPCM: 0,
  REVPH: 1,
  OFF: 0,
  ON: 1,
  FORWARD: 1,
  REVERSE: 2,
}

module.exports = Solenoid;
