// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Motor_Config = require('./Motor_Config.js');

//-----------------------------------------------------------

class Motor_Configuration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motors = null;
    }
    else {
      if (initObj.hasOwnProperty('motors')) {
        this.motors = initObj.motors
      }
      else {
        this.motors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motor_Configuration
    // Serialize message field [motors]
    // Serialize the length for message field [motors]
    bufferOffset = _serializer.uint32(obj.motors.length, buffer, bufferOffset);
    obj.motors.forEach((val) => {
      bufferOffset = Motor_Config.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor_Configuration
    let len;
    let data = new Motor_Configuration(null);
    // Deserialize message field [motors]
    // Deserialize array length for message field [motors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.motors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.motors[i] = Motor_Config.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 214 * object.motors.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor_Configuration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4aa30f1c6e967c36fb4276685a52367';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Motor_Config[] motors
    ================================================================================
    MSG: rio_control_node/Motor_Config
    int8 TALON_FX=0
    int8 TALON_SRX=1
    
    int8 MASTER=0
    int8 FAST_MASTER=1
    int8 FOLLOWER=2
    
    int8 NONE=0
    int8 INVERT_MOTOR_OUTPUT=1
    int8 FOLLOW_MASTER=2
    int8 OPPOSE_MASTER=3
    
    int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0
    int8 LIMITSWITCHSOURCE_REMOTETALON = 1
    int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1
    int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2
    int8 LIMITSWITCHSOURCE_DEACTIVATED = 3
    
    int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0
    int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1
    int8 LIMITSWITCHNORMAL_DISABLED = 2
    
    int8 EEPROM_SETTING=0
    int8 COAST=1
    int8 BRAKE=2
    
    
    int32 id
    uint8 controller_type
    uint8 controller_mode
    float64 kP
    float64 kI
    float64 kD
    float64 kF
    float64 iZone
    float64 max_i_accum
    float64 allowed_closed_loop_error
    float64 max_closed_loop_peak_output
    float64 motion_cruise_velocity
    float64 motion_acceleration
    int32 motion_s_curve_strength
    float64 forward_soft_limit
    bool forward_soft_limit_enable
    float64 reverse_soft_limit
    bool reverse_soft_limit_enable
    float64 feedback_sensor_coefficient
    float64 voltage_compensation_saturation
    bool voltage_compensation_enabled
    uint8 invert_type
    bool sensor_phase_inverted
    uint8 neutral_mode
    float64 open_loop_ramp
    float64 closed_loop_ramp
    Current_Limit_Configuration supply_current_limit_config
    Current_Limit_Configuration stator_current_limit_config
    int8 forward_limit_switch_source
    int8 forward_limit_switch_normal
    int8 reverse_limit_switch_source
    int8 reverse_limit_switch_normal
    float64 peak_output_forward
    float64 peak_output_reverse
    
    ================================================================================
    MSG: rio_control_node/Current_Limit_Configuration
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
    const resolved = new Motor_Configuration(null);
    if (msg.motors !== undefined) {
      resolved.motors = new Array(msg.motors.length);
      for (let i = 0; i < resolved.motors.length; ++i) {
        resolved.motors[i] = Motor_Config.Resolve(msg.motors[i]);
      }
    }
    else {
      resolved.motors = []
    }

    return resolved;
    }
};

module.exports = Motor_Configuration;
