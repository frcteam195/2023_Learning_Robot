// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Motor = require('./Motor.js');

//-----------------------------------------------------------

class Motor_Control {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motors = null;
    }
    else {
      if (initObj.hasOwnProperty('motors')) {
        this.motors = initObj.motors
      }
      else {
        this.motors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motor_Control
    // Serialize message field [motors]
    // Serialize the length for message field [motors]
    bufferOffset = _serializer.uint32(obj.motors.length, buffer, bufferOffset);
    obj.motors.forEach((val) => {
      bufferOffset = Motor.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor_Control
    let len;
    let data = new Motor_Control(null);
    // Deserialize message field [motors]
    // Deserialize array length for message field [motors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motors[i] = Motor.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 22 * object.motors.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor_Control';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3cf41406b72ffdc820cf64897de2fb84';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Motor[] motors
    ================================================================================
    MSG: rio_control_node/Motor
    int8 TALON_FX = 0
    int8 TALON_SRX = 1
    
    int8 PERCENT_OUTPUT=0
    int8 POSITION=1
    int8 VELOCITY=2
    int8 CURRENT=3
    int8 FOLLOWER=5
    int8 MOTION_PROFILE=6
    int8 MOTION_MAGIC=7
    int8 MOTION_PROFILE_ARC=10
    int8 MUSIC_TONE=13
    int8 DISABLED=15
    
    int32 id
    int8 controller_type
    int8 control_mode
    float64 output_value
    float64 arbitrary_feedforward
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Motor_Control(null);
    if (msg.motors !== undefined) {
      resolved.motors = new Array(msg.motors.length);
      for (let i = 0; i < resolved.motors.length; ++i) {
        resolved.motors[i] = Motor.Resolve(msg.motors[i]);
      }
    }
    else {
      resolved.motors = []
    }

    return resolved;
    }
};

module.exports = Motor_Control;
