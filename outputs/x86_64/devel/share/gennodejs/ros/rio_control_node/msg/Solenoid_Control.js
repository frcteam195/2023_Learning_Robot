// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Solenoid = require('./Solenoid.js');

//-----------------------------------------------------------

class Solenoid_Control {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.solenoids = null;
    }
    else {
      if (initObj.hasOwnProperty('solenoids')) {
        this.solenoids = initObj.solenoids
      }
      else {
        this.solenoids = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Solenoid_Control
    // Serialize message field [solenoids]
    // Serialize the length for message field [solenoids]
    bufferOffset = _serializer.uint32(obj.solenoids.length, buffer, bufferOffset);
    obj.solenoids.forEach((val) => {
      bufferOffset = Solenoid.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Solenoid_Control
    let len;
    let data = new Solenoid_Control(null);
    // Deserialize message field [solenoids]
    // Deserialize array length for message field [solenoids]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.solenoids = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.solenoids[i] = Solenoid.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 7 * object.solenoids.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Solenoid_Control';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd1ee07b2cb998afb7fb1c3220604e07f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Solenoid[] solenoids
    ================================================================================
    MSG: rio_control_node/Solenoid
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
    const resolved = new Solenoid_Control(null);
    if (msg.solenoids !== undefined) {
      resolved.solenoids = new Array(msg.solenoids.length);
      for (let i = 0; i < resolved.solenoids.length; ++i) {
        resolved.solenoids[i] = Solenoid.Resolve(msg.solenoids[i]);
      }
    }
    else {
      resolved.solenoids = []
    }

    return resolved;
    }
};

module.exports = Solenoid_Control;
