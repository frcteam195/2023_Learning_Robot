// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Motor_Info = require('./Motor_Info.js');

//-----------------------------------------------------------

class Motor_Status {
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
    // Serializes a message object of type Motor_Status
    // Serialize message field [motors]
    // Serialize the length for message field [motors]
    bufferOffset = _serializer.uint32(obj.motors.length, buffer, bufferOffset);
    obj.motors.forEach((val) => {
      bufferOffset = Motor_Info.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor_Status
    let len;
    let data = new Motor_Status(null);
    // Deserialize message field [motors]
    // Deserialize array length for message field [motors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motors[i] = Motor_Info.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 111 * object.motors.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d9d4a73ef78dcf618bf8682900ebfa5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Motor_Info[] motors
    ================================================================================
    MSG: rio_control_node/Motor_Info
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
    float64 sensor_position
    float64 sensor_velocity
    float64 bus_voltage
    float64 bus_current
    float64 stator_current
    bool forward_limit_closed
    bool reverse_limit_closed
    int8 control_mode
    float64 commanded_output
    float64 active_trajectory_arbff
    float64 active_trajectory_position
    float64 active_trajectory_velocity
    float64 raw_closed_loop_error
    float64 raw_integral_accum
    float64 raw_error_derivative
    float64 raw_output_percent
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Motor_Status(null);
    if (msg.motors !== undefined) {
      resolved.motors = new Array(msg.motors.length);
      for (let i = 0; i < resolved.motors.length; ++i) {
        resolved.motors[i] = Motor_Info.Resolve(msg.motors[i]);
      }
    }
    else {
      resolved.motors = []
    }

    return resolved;
    }
};

module.exports = Motor_Status;
