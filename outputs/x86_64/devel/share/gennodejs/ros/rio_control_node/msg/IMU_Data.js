// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IMU_Sensor_Data = require('./IMU_Sensor_Data.js');

//-----------------------------------------------------------

class IMU_Data {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.imuData = null;
    }
    else {
      if (initObj.hasOwnProperty('imuData')) {
        this.imuData = initObj.imuData
      }
      else {
        this.imuData = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IMU_Data
    // Serialize message field [imuData]
    // Serialize the length for message field [imuData]
    bufferOffset = _serializer.uint32(obj.imuData.length, buffer, bufferOffset);
    obj.imuData.forEach((val) => {
      bufferOffset = IMU_Sensor_Data.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IMU_Data
    let len;
    let data = new IMU_Data(null);
    // Deserialize message field [imuData]
    // Deserialize array length for message field [imuData]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.imuData = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.imuData[i] = IMU_Sensor_Data.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 32 * object.imuData.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/IMU_Data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db308b5f7c3a2dfbebaf919da37ee68f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    IMU_Sensor_Data[] imuData
    ================================================================================
    MSG: rio_control_node/IMU_Sensor_Data
    float64 yaw
    float64 pitch
    float64 roll
    float64 yawrate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IMU_Data(null);
    if (msg.imuData !== undefined) {
      resolved.imuData = new Array(msg.imuData.length);
      for (let i = 0; i < resolved.imuData.length; ++i) {
        resolved.imuData[i] = IMU_Sensor_Data.Resolve(msg.imuData[i]);
      }
    }
    else {
      resolved.imuData = []
    }

    return resolved;
    }
};

module.exports = IMU_Data;
