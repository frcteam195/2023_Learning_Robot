// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Encoder_Sensor_Data = require('./Encoder_Sensor_Data.js');

//-----------------------------------------------------------

class Encoder_Data {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.encoderData = null;
    }
    else {
      if (initObj.hasOwnProperty('encoderData')) {
        this.encoderData = initObj.encoderData
      }
      else {
        this.encoderData = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Encoder_Data
    // Serialize message field [encoderData]
    // Serialize the length for message field [encoderData]
    bufferOffset = _serializer.uint32(obj.encoderData.length, buffer, bufferOffset);
    obj.encoderData.forEach((val) => {
      bufferOffset = Encoder_Sensor_Data.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Encoder_Data
    let len;
    let data = new Encoder_Data(null);
    // Deserialize message field [encoderData]
    // Deserialize array length for message field [encoderData]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.encoderData = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.encoderData[i] = Encoder_Sensor_Data.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 21 * object.encoderData.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Encoder_Data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f99afe2c4edd57a081cd7d3afe865aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Encoder_Sensor_Data[] encoderData
    ================================================================================
    MSG: rio_control_node/Encoder_Sensor_Data
    int32 id
    float64 position
    float64 velocity
    bool faulted
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Encoder_Data(null);
    if (msg.encoderData !== undefined) {
      resolved.encoderData = new Array(msg.encoderData.length);
      for (let i = 0; i < resolved.encoderData.length; ++i) {
        resolved.encoderData[i] = Encoder_Sensor_Data.Resolve(msg.encoderData[i]);
      }
    }
    else {
      resolved.encoderData = []
    }

    return resolved;
    }
};

module.exports = Encoder_Data;
