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

class Motor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.controller_type = null;
      this.control_mode = null;
      this.output_value = null;
      this.arbitrary_feedforward = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('controller_type')) {
        this.controller_type = initObj.controller_type
      }
      else {
        this.controller_type = 0;
      }
      if (initObj.hasOwnProperty('control_mode')) {
        this.control_mode = initObj.control_mode
      }
      else {
        this.control_mode = 0;
      }
      if (initObj.hasOwnProperty('output_value')) {
        this.output_value = initObj.output_value
      }
      else {
        this.output_value = 0.0;
      }
      if (initObj.hasOwnProperty('arbitrary_feedforward')) {
        this.arbitrary_feedforward = initObj.arbitrary_feedforward
      }
      else {
        this.arbitrary_feedforward = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motor
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [controller_type]
    bufferOffset = _serializer.int8(obj.controller_type, buffer, bufferOffset);
    // Serialize message field [control_mode]
    bufferOffset = _serializer.int8(obj.control_mode, buffer, bufferOffset);
    // Serialize message field [output_value]
    bufferOffset = _serializer.float64(obj.output_value, buffer, bufferOffset);
    // Serialize message field [arbitrary_feedforward]
    bufferOffset = _serializer.float64(obj.arbitrary_feedforward, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor
    let len;
    let data = new Motor(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [controller_type]
    data.controller_type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [control_mode]
    data.control_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [output_value]
    data.output_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [arbitrary_feedforward]
    data.arbitrary_feedforward = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c86d24f1513ead144945ff832ea95362';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Motor(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.controller_type !== undefined) {
      resolved.controller_type = msg.controller_type;
    }
    else {
      resolved.controller_type = 0
    }

    if (msg.control_mode !== undefined) {
      resolved.control_mode = msg.control_mode;
    }
    else {
      resolved.control_mode = 0
    }

    if (msg.output_value !== undefined) {
      resolved.output_value = msg.output_value;
    }
    else {
      resolved.output_value = 0.0
    }

    if (msg.arbitrary_feedforward !== undefined) {
      resolved.arbitrary_feedforward = msg.arbitrary_feedforward;
    }
    else {
      resolved.arbitrary_feedforward = 0.0
    }

    return resolved;
    }
};

// Constants for message
Motor.Constants = {
  TALON_FX: 0,
  TALON_SRX: 1,
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

module.exports = Motor;
