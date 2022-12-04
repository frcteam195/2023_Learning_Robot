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

class Cal_Override_Mode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.operation_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('operation_mode')) {
        this.operation_mode = initObj.operation_mode
      }
      else {
        this.operation_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cal_Override_Mode
    // Serialize message field [operation_mode]
    bufferOffset = _serializer.uint8(obj.operation_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cal_Override_Mode
    let len;
    let data = new Cal_Override_Mode(null);
    // Deserialize message field [operation_mode]
    data.operation_mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Cal_Override_Mode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d57714a99bddaa4c7198d1c8f8178ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 NORMAL_OPERATION=0
    int8 TUNING_PIDS=1
    int8 TEST_SYSTEM=2
    
    uint8 operation_mode
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cal_Override_Mode(null);
    if (msg.operation_mode !== undefined) {
      resolved.operation_mode = msg.operation_mode;
    }
    else {
      resolved.operation_mode = 0
    }

    return resolved;
    }
};

// Constants for message
Cal_Override_Mode.Constants = {
  NORMAL_OPERATION: 0,
  TUNING_PIDS: 1,
  TEST_SYSTEM: 2,
}

module.exports = Cal_Override_Mode;
