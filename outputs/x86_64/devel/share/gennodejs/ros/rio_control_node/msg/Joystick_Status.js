// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Joystick = require('./Joystick.js');

//-----------------------------------------------------------

class Joystick_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joysticks = null;
    }
    else {
      if (initObj.hasOwnProperty('joysticks')) {
        this.joysticks = initObj.joysticks
      }
      else {
        this.joysticks = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Joystick_Status
    // Serialize message field [joysticks]
    // Serialize the length for message field [joysticks]
    bufferOffset = _serializer.uint32(obj.joysticks.length, buffer, bufferOffset);
    obj.joysticks.forEach((val) => {
      bufferOffset = Joystick.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Joystick_Status
    let len;
    let data = new Joystick_Status(null);
    // Deserialize message field [joysticks]
    // Deserialize array length for message field [joysticks]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.joysticks = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.joysticks[i] = Joystick.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.joysticks.forEach((val) => {
      length += Joystick.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Joystick_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6a2c90b797652bb6fe1bfe9f60baa7dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Joystick[] joysticks
    ================================================================================
    MSG: rio_control_node/Joystick
    int32 index
    float32[] axes
    uint8[] buttons
    int16[] povs
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Joystick_Status(null);
    if (msg.joysticks !== undefined) {
      resolved.joysticks = new Array(msg.joysticks.length);
      for (let i = 0; i < resolved.joysticks.length; ++i) {
        resolved.joysticks[i] = Joystick.Resolve(msg.joysticks[i]);
      }
    }
    else {
      resolved.joysticks = []
    }

    return resolved;
    }
};

module.exports = Joystick_Status;
