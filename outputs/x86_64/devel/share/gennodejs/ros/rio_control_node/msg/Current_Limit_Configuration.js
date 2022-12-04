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

class Current_Limit_Configuration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable = null;
      this.current_limit = null;
      this.trigger_threshold_current = null;
      this.trigger_threshold_time = null;
    }
    else {
      if (initObj.hasOwnProperty('enable')) {
        this.enable = initObj.enable
      }
      else {
        this.enable = false;
      }
      if (initObj.hasOwnProperty('current_limit')) {
        this.current_limit = initObj.current_limit
      }
      else {
        this.current_limit = 0.0;
      }
      if (initObj.hasOwnProperty('trigger_threshold_current')) {
        this.trigger_threshold_current = initObj.trigger_threshold_current
      }
      else {
        this.trigger_threshold_current = 0.0;
      }
      if (initObj.hasOwnProperty('trigger_threshold_time')) {
        this.trigger_threshold_time = initObj.trigger_threshold_time
      }
      else {
        this.trigger_threshold_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Current_Limit_Configuration
    // Serialize message field [enable]
    bufferOffset = _serializer.bool(obj.enable, buffer, bufferOffset);
    // Serialize message field [current_limit]
    bufferOffset = _serializer.float64(obj.current_limit, buffer, bufferOffset);
    // Serialize message field [trigger_threshold_current]
    bufferOffset = _serializer.float64(obj.trigger_threshold_current, buffer, bufferOffset);
    // Serialize message field [trigger_threshold_time]
    bufferOffset = _serializer.float64(obj.trigger_threshold_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Current_Limit_Configuration
    let len;
    let data = new Current_Limit_Configuration(null);
    // Deserialize message field [enable]
    data.enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [current_limit]
    data.current_limit = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trigger_threshold_current]
    data.trigger_threshold_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trigger_threshold_time]
    data.trigger_threshold_time = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Current_Limit_Configuration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b094982e5c4f2662f97e3e7f3a069b0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool enable
    float64 current_limit
    float64 trigger_threshold_current
    float64 trigger_threshold_time
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Current_Limit_Configuration(null);
    if (msg.enable !== undefined) {
      resolved.enable = msg.enable;
    }
    else {
      resolved.enable = false
    }

    if (msg.current_limit !== undefined) {
      resolved.current_limit = msg.current_limit;
    }
    else {
      resolved.current_limit = 0.0
    }

    if (msg.trigger_threshold_current !== undefined) {
      resolved.trigger_threshold_current = msg.trigger_threshold_current;
    }
    else {
      resolved.trigger_threshold_current = 0.0
    }

    if (msg.trigger_threshold_time !== undefined) {
      resolved.trigger_threshold_time = msg.trigger_threshold_time;
    }
    else {
      resolved.trigger_threshold_time = 0.0
    }

    return resolved;
    }
};

module.exports = Current_Limit_Configuration;
