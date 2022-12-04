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

class NTGetDoubleRequest {
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
        this.default_value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NTGetDoubleRequest
    // Serialize message field [table_name]
    bufferOffset = _serializer.string(obj.table_name, buffer, bufferOffset);
    // Serialize message field [entry_name]
    bufferOffset = _serializer.string(obj.entry_name, buffer, bufferOffset);
    // Serialize message field [default_value]
    bufferOffset = _serializer.float64(obj.default_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTGetDoubleRequest
    let len;
    let data = new NTGetDoubleRequest(null);
    // Deserialize message field [table_name]
    data.table_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [entry_name]
    data.entry_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [default_value]
    data.default_value = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.table_name);
    length += _getByteLength(object.entry_name);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTGetDoubleRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd00279eeeeb7df2f0e28097d372d181b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Inputs
    string table_name
    string entry_name
    float64 default_value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTGetDoubleRequest(null);
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
      resolved.default_value = 0.0
    }

    return resolved;
    }
};

class NTGetDoubleResponse {
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
        this.output = 0.0;
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
    // Serializes a message object of type NTGetDoubleResponse
    // Serialize message field [output]
    bufferOffset = _serializer.float64(obj.output, buffer, bufferOffset);
    // Serialize message field [last_valid]
    bufferOffset = _serializer.time(obj.last_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NTGetDoubleResponse
    let len;
    let data = new NTGetDoubleResponse(null);
    // Deserialize message field [output]
    data.output = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_valid]
    data.last_valid = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'network_tables_node/NTGetDoubleResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e94ea24808d21225f848d0dfbe3f6d39';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Outputs
    float64 output
    time last_valid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NTGetDoubleResponse(null);
    if (msg.output !== undefined) {
      resolved.output = msg.output;
    }
    else {
      resolved.output = 0.0
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
  Request: NTGetDoubleRequest,
  Response: NTGetDoubleResponse,
  md5sum() { return '8b324ea25ce1a0fff01d97a04c768a10'; },
  datatype() { return 'network_tables_node/NTGetDouble'; }
};
