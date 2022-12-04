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

class NTGetBoolRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.table_name = null;
      this.entry_name = null;
      this.default_value = null;
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
      if (initObj.hasOwnProperty('default_value')) {
        this.default_value = initObj.default_value
      }
      else {
        this.default_value = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NTGetBoolRequest
    // Serialize message field [table_name]
    bufferOffset = _serializer.string(obj.table_name, buffer, bufferOffset);
    // Serialize message field [entry_name]
    bufferOffset = _serializer.string(obj.entry_name, buffer, bufferOffset);
    // Serialize message field [default_value]
    bufferOffset = _serializer.bool(obj.default_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTGetBoolRequest
    let len;
    let data = new NTGetBoolRequest(null);
    // Deserialize message field [table_name]
    data.table_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [entry_name]
    data.entry_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [default_value]
    data.default_value = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.table_name);
    length += _getByteLength(object.entry_name);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTGetBoolRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '86d5728e228021f09c1647724c3b453f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Inputs
    string table_name
    string entry_name
    bool default_value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTGetBoolRequest(null);
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

    if (msg.default_value !== undefined) {
      resolved.default_value = msg.default_value;
    }
    else {
      resolved.default_value = false
    }

    return resolved;
    }
};

class NTGetBoolResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.output = null;
      this.last_valid = null;
    }
    else {
      if (initObj.hasOwnProperty('output')) {
        this.output = initObj.output
      }
      else {
        this.output = false;
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
    // Serializes a message object of type NTGetBoolResponse
    // Serialize message field [output]
    bufferOffset = _serializer.bool(obj.output, buffer, bufferOffset);
    // Serialize message field [last_valid]
    bufferOffset = _serializer.time(obj.last_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTGetBoolResponse
    let len;
    let data = new NTGetBoolResponse(null);
    // Deserialize message field [output]
    data.output = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [last_valid]
    data.last_valid = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTGetBoolResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8d4543b195812f43a46929e620d63cf7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Outputs
    bool output
    time last_valid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTGetBoolResponse(null);
    if (msg.output !== undefined) {
      resolved.output = msg.output;
    }
    else {
      resolved.output = false
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
  Request: NTGetBoolRequest,
  Response: NTGetBoolResponse,
  md5sum() { return '13cb636e7a8fca94a5af54f315a6be34'; },
  datatype() { return 'network_tables_node/NTGetBool'; }
};
