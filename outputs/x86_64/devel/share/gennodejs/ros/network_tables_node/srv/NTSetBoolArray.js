// Auto-generated. Do not edit!

// (in-package network_tables_node.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class NTSetBoolArrayRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.table_name = null;
      this.entry_name = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('table_name')) {
        this.table_name = initObj.table_name
      }
      else {
        this.table_name = '';
      }
      if (initObj.hasOwnProperty('entry_name')) {
        this.entry_name = initObj.entry_name
      }
      else {
        this.entry_name = '';
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NTSetBoolArrayRequest
    // Serialize message field [table_name]
    bufferOffset = _serializer.string(obj.table_name, buffer, bufferOffset);
    // Serialize message field [entry_name]
    bufferOffset = _serializer.string(obj.entry_name, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _arraySerializer.bool(obj.value, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTSetBoolArrayRequest
    let len;
    let data = new NTSetBoolArrayRequest(null);
    // Deserialize message field [table_name]
    data.table_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [entry_name]
    data.entry_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _arrayDeserializer.bool(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.table_name);
    length += _getByteLength(object.entry_name);
    length += object.value.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTSetBoolArrayRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bf815704bef7a6778ca1537369378bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Inputs
    string table_name
    string entry_name
    bool[] value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTSetBoolArrayRequest(null);
    if (msg.table_name !== undefined) {
      resolved.table_name = msg.table_name;
    }
    else {
      resolved.table_name = ''
    }

    if (msg.entry_name !== undefined) {
      resolved.entry_name = msg.entry_name;
    }
    else {
      resolved.entry_name = ''
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = []
    }

    return resolved;
    }
};

class NTSetBoolArrayResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.last_valid = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('last_valid')) {
        this.last_valid = initObj.last_valid
      }
      else {
        this.last_valid = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NTSetBoolArrayResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [last_valid]
    bufferOffset = _serializer.time(obj.last_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTSetBoolArrayResponse
    let len;
    let data = new NTSetBoolArrayResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [last_valid]
    data.last_valid = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTSetBoolArrayResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2b9bb09283bd6fd7d537098b659784ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Outputs
    bool success
    time last_valid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTSetBoolArrayResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.last_valid !== undefined) {
      resolved.last_valid = msg.last_valid;
    }
    else {
      resolved.last_valid = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = {
  Request: NTSetBoolArrayRequest,
  Response: NTSetBoolArrayResponse,
  md5sum() { return 'edfdf4c61f387853bb5111a5ff303042'; },
  datatype() { return 'network_tables_node/NTSetBoolArray'; }
};
