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

class Robot_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.robot_state = null;
      this.alliance = null;
      this.match_time = null;
      this.game_data = null;
      this.selected_auto = null;
    }
    else {
      if (initObj.hasOwnProperty('robot_state')) {
        this.robot_state = initObj.robot_state
      }
      else {
        this.robot_state = 0;
      }
      if (initObj.hasOwnProperty('alliance')) {
        this.alliance = initObj.alliance
      }
      else {
        this.alliance = 0;
      }
      if (initObj.hasOwnProperty('match_time')) {
        this.match_time = initObj.match_time
      }
      else {
        this.match_time = 0.0;
      }
      if (initObj.hasOwnProperty('game_data')) {
        this.game_data = initObj.game_data
      }
      else {
        this.game_data = '';
      }
      if (initObj.hasOwnProperty('selected_auto')) {
        this.selected_auto = initObj.selected_auto
      }
      else {
        this.selected_auto = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Robot_Status
    // Serialize message field [robot_state]
    bufferOffset = _serializer.int8(obj.robot_state, buffer, bufferOffset);
    // Serialize message field [alliance]
    bufferOffset = _serializer.int8(obj.alliance, buffer, bufferOffset);
    // Serialize message field [match_time]
    bufferOffset = _serializer.float64(obj.match_time, buffer, bufferOffset);
    // Serialize message field [game_data]
    bufferOffset = _serializer.string(obj.game_data, buffer, bufferOffset);
    // Serialize message field [selected_auto]
    bufferOffset = _serializer.int32(obj.selected_auto, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Robot_Status
    let len;
    let data = new Robot_Status(null);
    // Deserialize message field [robot_state]
    data.robot_state = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [alliance]
    data.alliance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [match_time]
    data.match_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [game_data]
    data.game_data = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [selected_auto]
    data.selected_auto = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.game_data);
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Robot_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7a9bfc10295848644256ecb78eda2415';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Enumeration for Robot State
    int8 DISABLED=0
    int8 TELEOP=1
    int8 AUTONOMOUS=2
    int8 TEST=3
    
    # Enumeration for Alliance
    int8 RED=0
    int8 BLUE=1
    
    int8 robot_state
    int8 alliance
    float64 match_time
    string game_data
    int32 selected_auto
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Robot_Status(null);
    if (msg.robot_state !== undefined) {
      resolved.robot_state = msg.robot_state;
    }
    else {
      resolved.robot_state = 0
    }

    if (msg.alliance !== undefined) {
      resolved.alliance = msg.alliance;
    }
    else {
      resolved.alliance = 0
    }

    if (msg.match_time !== undefined) {
      resolved.match_time = msg.match_time;
    }
    else {
      resolved.match_time = 0.0
    }

    if (msg.game_data !== undefined) {
      resolved.game_data = msg.game_data;
    }
    else {
      resolved.game_data = ''
    }

    if (msg.selected_auto !== undefined) {
      resolved.selected_auto = msg.selected_auto;
    }
    else {
      resolved.selected_auto = 0
    }

    return resolved;
    }
};

// Constants for message
Robot_Status.Constants = {
  DISABLED: 0,
  TELEOP: 1,
  AUTONOMOUS: 2,
  TEST: 3,
  RED: 0,
  BLUE: 1,
}

module.exports = Robot_Status;
