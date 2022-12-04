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

class Solenoid_Info {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.solenoid_value = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('solenoid_value')) {
        this.solenoid_value = initObj.solenoid_value
      }
      else {
        this.solenoid_value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Solenoid_Info
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [solenoid_value]
    bufferOffset = _serializer.int8(obj.solenoid_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Solenoid_Info
    let len;
    let data = new Solenoid_Info(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [solenoid_value]
    data.solenoid_value = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Solenoid_Info';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b1b7635992c7303c9bd2f169ac05a56';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 OFF = 0
    int8 ON = 1
    int8 FORWARD = 1
    int8 REVERSE = 2
    
    int32 id
    int8 solenoid_value
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Solenoid_Info(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.solenoid_value !== undefined) {
      resolved.solenoid_value = msg.solenoid_value;
    }
    else {
      resolved.solenoid_value = 0
    }

    return resolved;
    }
};

// Constants for message
Solenoid_Info.Constants = {
  OFF: 0,
  ON: 1,
  FORWARD: 1,
  REVERSE: 2,
}

module.exports = Solenoid_Info;
