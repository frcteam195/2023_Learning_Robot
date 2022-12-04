// Auto-generated. Do not edit!

// (in-package ck_utilities_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class TestMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.test_data = null;
    }
    else {
      if (initObj.hasOwnProperty('test_data')) {
        this.test_data = initObj.test_data
      }
      else {
        this.test_data = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TestMessage
    // Serialize message field [test_data]
    bufferOffset = _serializer.string(obj.test_data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TestMessage
    let len;
    let data = new TestMessage(null);
    // Deserialize message field [test_data]
    data.test_data = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.test_data);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ck_utilities_node/TestMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf0aecee599e5d2b48dbd050d7c9f6fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string test_data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TestMessage(null);
    if (msg.test_data !== undefined) {
      resolved.test_data = msg.test_data;
    }
    else {
      resolved.test_data = ''
    }

    return resolved;
    }
};

module.exports = TestMessage;
