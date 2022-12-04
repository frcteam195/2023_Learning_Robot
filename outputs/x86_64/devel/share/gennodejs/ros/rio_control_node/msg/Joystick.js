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

class Joystick {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.index = null;
      this.axes = null;
      this.buttons = null;
      this.povs = null;
    }
    else {
      if (initObj.hasOwnProperty('index')) {
        this.index = initObj.index
      }
      else {
        this.index = 0;
      }
      if (initObj.hasOwnProperty('axes')) {
        this.axes = initObj.axes
      }
      else {
        this.axes = [];
      }
      if (initObj.hasOwnProperty('buttons')) {
        this.buttons = initObj.buttons
      }
      else {
        this.buttons = [];
      }
      if (initObj.hasOwnProperty('povs')) {
        this.povs = initObj.povs
      }
      else {
        this.povs = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Joystick
    // Serialize message field [index]
    bufferOffset = _serializer.int32(obj.index, buffer, bufferOffset);
    // Serialize message field [axes]
    bufferOffset = _arraySerializer.float32(obj.axes, buffer, bufferOffset, null);
    // Serialize message field [buttons]
    bufferOffset = _arraySerializer.uint8(obj.buttons, buffer, bufferOffset, null);
    // Serialize message field [povs]
    bufferOffset = _arraySerializer.int16(obj.povs, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Joystick
    let len;
    let data = new Joystick(null);
    // Deserialize message field [index]
    data.index = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [axes]
    data.axes = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [buttons]
    data.buttons = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [povs]
    data.povs = _arrayDeserializer.int16(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.axes.length;
    length += object.buttons.length;
    length += 2 * object.povs.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Joystick';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5893242f1e22e9870ec0dee6bf0bca11';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Joystick(null);
    if (msg.index !== undefined) {
      resolved.index = msg.index;
    }
    else {
      resolved.index = 0
    }

    if (msg.axes !== undefined) {
      resolved.axes = msg.axes;
    }
    else {
      resolved.axes = []
    }

    if (msg.buttons !== undefined) {
      resolved.buttons = msg.buttons;
    }
    else {
      resolved.buttons = []
    }

    if (msg.povs !== undefined) {
      resolved.povs = msg.povs;
    }
    else {
      resolved.povs = []
    }

    return resolved;
    }
};

module.exports = Joystick;
