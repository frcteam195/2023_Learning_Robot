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

class Motor_Info {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.sensor_position = null;
      this.sensor_velocity = null;
      this.bus_voltage = null;
      this.bus_current = null;
      this.stator_current = null;
      this.forward_limit_closed = null;
      this.reverse_limit_closed = null;
      this.control_mode = null;
      this.commanded_output = null;
      this.active_trajectory_arbff = null;
      this.active_trajectory_position = null;
      this.active_trajectory_velocity = null;
      this.raw_closed_loop_error = null;
      this.raw_integral_accum = null;
      this.raw_error_derivative = null;
      this.raw_output_percent = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('sensor_position')) {
        this.sensor_position = initObj.sensor_position
      }
      else {
        this.sensor_position = 0.0;
      }
      if (initObj.hasOwnProperty('sensor_velocity')) {
        this.sensor_velocity = initObj.sensor_velocity
      }
      else {
        this.sensor_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('bus_voltage')) {
        this.bus_voltage = initObj.bus_voltage
      }
      else {
        this.bus_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('bus_current')) {
        this.bus_current = initObj.bus_current
      }
      else {
        this.bus_current = 0.0;
      }
      if (initObj.hasOwnProperty('stator_current')) {
        this.stator_current = initObj.stator_current
      }
      else {
        this.stator_current = 0.0;
      }
      if (initObj.hasOwnProperty('forward_limit_closed')) {
        this.forward_limit_closed = initObj.forward_limit_closed
      }
      else {
        this.forward_limit_closed = false;
      }
      if (initObj.hasOwnProperty('reverse_limit_closed')) {
        this.reverse_limit_closed = initObj.reverse_limit_closed
      }
      else {
        this.reverse_limit_closed = false;
      }
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
      if (initObj.hasOwnProperty('commanded_output')) {
        this.commanded_output = initObj.commanded_output
      }
      else {
        this.commanded_output = 0.0;
      }
      if (initObj.hasOwnProperty('active_trajectory_arbff')) {
        this.active_trajectory_arbff = initObj.active_trajectory_arbff
      }
      else {
        this.active_trajectory_arbff = 0.0;
      }
      if (initObj.hasOwnProperty('active_trajectory_position')) {
        this.active_trajectory_position = initObj.active_trajectory_position
      }
      else {
        this.active_trajectory_position = 0.0;
      }
      if (initObj.hasOwnProperty('active_trajectory_velocity')) {
        this.active_trajectory_velocity = initObj.active_trajectory_velocity
      }
      else {
        this.active_trajectory_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('raw_closed_loop_error')) {
        this.raw_closed_loop_error = initObj.raw_closed_loop_error
      }
      else {
        this.raw_closed_loop_error = 0.0;
      }
      if (initObj.hasOwnProperty('raw_integral_accum')) {
        this.raw_integral_accum = initObj.raw_integral_accum
      }
      else {
        this.raw_integral_accum = 0.0;
      }
      if (initObj.hasOwnProperty('raw_error_derivative')) {
        this.raw_error_derivative = initObj.raw_error_derivative
      }
      else {
        this.raw_error_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('raw_output_percent')) {
        this.raw_output_percent = initObj.raw_output_percent
      }
      else {
        this.raw_output_percent = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motor_Info
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [sensor_position]
    bufferOffset = _serializer.float64(obj.sensor_position, buffer, bufferOffset);
    // Serialize message field [sensor_velocity]
    bufferOffset = _serializer.float64(obj.sensor_velocity, buffer, bufferOffset);
    // Serialize message field [bus_voltage]
    bufferOffset = _serializer.float64(obj.bus_voltage, buffer, bufferOffset);
    // Serialize message field [bus_current]
    bufferOffset = _serializer.float64(obj.bus_current, buffer, bufferOffset);
    // Serialize message field [stator_current]
    bufferOffset = _serializer.float64(obj.stator_current, buffer, bufferOffset);
    // Serialize message field [forward_limit_closed]
    bufferOffset = _serializer.bool(obj.forward_limit_closed, buffer, bufferOffset);
    // Serialize message field [reverse_limit_closed]
    bufferOffset = _serializer.bool(obj.reverse_limit_closed, buffer, bufferOffset);
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int8(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [commanded_output]
    bufferOffset = _serializer.float64(obj.commanded_output, buffer, bufferOffset);
    // Serialize message field [active_trajectory_arbff]
    bufferOffset = _serializer.float64(obj.active_trajectory_arbff, buffer, bufferOffset);
    // Serialize message field [active_trajectory_position]
    bufferOffset = _serializer.float64(obj.active_trajectory_position, buffer, bufferOffset);
    // Serialize message field [active_trajectory_velocity]
    bufferOffset = _serializer.float64(obj.active_trajectory_velocity, buffer, bufferOffset);
    // Serialize message field [raw_closed_loop_error]
    bufferOffset = _serializer.float64(obj.raw_closed_loop_error, buffer, bufferOffset);
    // Serialize message field [raw_integral_accum]
    bufferOffset = _serializer.float64(obj.raw_integral_accum, buffer, bufferOffset);
    // Serialize message field [raw_error_derivative]
    bufferOffset = _serializer.float64(obj.raw_error_derivative, buffer, bufferOffset);
    // Serialize message field [raw_output_percent]
    bufferOffset = _serializer.float64(obj.raw_output_percent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor_Info
    let len;
    let data = new Motor_Info(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_position]
    data.sensor_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sensor_velocity]
    data.sensor_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bus_voltage]
    data.bus_voltage = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bus_current]
    data.bus_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [stator_current]
    data.stator_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [forward_limit_closed]
    data.forward_limit_closed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reverse_limit_closed]
    data.reverse_limit_closed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [commanded_output]
    data.commanded_output = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [active_trajectory_arbff]
    data.active_trajectory_arbff = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [active_trajectory_position]
    data.active_trajectory_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [active_trajectory_velocity]
    data.active_trajectory_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [raw_closed_loop_error]
    data.raw_closed_loop_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [raw_integral_accum]
    data.raw_integral_accum = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [raw_error_derivative]
    data.raw_error_derivative = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [raw_output_percent]
    data.raw_output_percent = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 111;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor_Info';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '265cf97c827bb31f3df9e0c261f2ad39';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Motor_Info(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.sensor_position !== undefined) {
      resolved.sensor_position = msg.sensor_position;
    }
    else {
      resolved.sensor_position = 0.0
    }

    if (msg.sensor_velocity !== undefined) {
      resolved.sensor_velocity = msg.sensor_velocity;
    }
    else {
      resolved.sensor_velocity = 0.0
    }

    if (msg.bus_voltage !== undefined) {
      resolved.bus_voltage = msg.bus_voltage;
    }
    else {
      resolved.bus_voltage = 0.0
    }

    if (msg.bus_current !== undefined) {
      resolved.bus_current = msg.bus_current;
    }
    else {
      resolved.bus_current = 0.0
    }

    if (msg.stator_current !== undefined) {
      resolved.stator_current = msg.stator_current;
    }
    else {
      resolved.stator_current = 0.0
    }

    if (msg.forward_limit_closed !== undefined) {
      resolved.forward_limit_closed = msg.forward_limit_closed;
    }
    else {
      resolved.forward_limit_closed = false
    }

    if (msg.reverse_limit_closed !== undefined) {
      resolved.reverse_limit_closed = msg.reverse_limit_closed;
    }
    else {
      resolved.reverse_limit_closed = false
    }

    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    if (msg.commanded_output !== undefined) {
      resolved.commanded_output = msg.commanded_output;
    }
    else {
      resolved.commanded_output = 0.0
    }

    if (msg.active_trajectory_arbff !== undefined) {
      resolved.active_trajectory_arbff = msg.active_trajectory_arbff;
    }
    else {
      resolved.active_trajectory_arbff = 0.0
    }

    if (msg.active_trajectory_position !== undefined) {
      resolved.active_trajectory_position = msg.active_trajectory_position;
    }
    else {
      resolved.active_trajectory_position = 0.0
    }

    if (msg.active_trajectory_velocity !== undefined) {
      resolved.active_trajectory_velocity = msg.active_trajectory_velocity;
    }
    else {
      resolved.active_trajectory_velocity = 0.0
    }

    if (msg.raw_closed_loop_error !== undefined) {
      resolved.raw_closed_loop_error = msg.raw_closed_loop_error;
    }
    else {
      resolved.raw_closed_loop_error = 0.0
    }

    if (msg.raw_integral_accum !== undefined) {
      resolved.raw_integral_accum = msg.raw_integral_accum;
    }
    else {
      resolved.raw_integral_accum = 0.0
    }

    if (msg.raw_error_derivative !== undefined) {
      resolved.raw_error_derivative = msg.raw_error_derivative;
    }
    else {
      resolved.raw_error_derivative = 0.0
    }

    if (msg.raw_output_percent !== undefined) {
      resolved.raw_output_percent = msg.raw_output_percent;
    }
    else {
      resolved.raw_output_percent = 0.0
    }

    return resolved;
    }
};

// Constants for message
Motor_Info.Constants = {
  PERCENT_OUTPUT: 0,
  POSITION: 1,
  VELOCITY: 2,
  CURRENT: 3,
  FOLLOWER: 5,
  MOTION_PROFILE: 6,
  MOTION_MAGIC: 7,
  MOTION_PROFILE_ARC: 10,
  MUSIC_TONE: 13,
  DISABLED: 15,
}

module.exports = Motor_Info;
