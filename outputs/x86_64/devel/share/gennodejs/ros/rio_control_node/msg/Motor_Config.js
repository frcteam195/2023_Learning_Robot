// Auto-generated. Do not edit!

// (in-package rio_control_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Current_Limit_Configuration = require('./Current_Limit_Configuration.js');

//-----------------------------------------------------------

class Motor_Config {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.controller_type = null;
      this.controller_mode = null;
      this.kP = null;
      this.kI = null;
      this.kD = null;
      this.kF = null;
      this.iZone = null;
      this.max_i_accum = null;
      this.allowed_closed_loop_error = null;
      this.max_closed_loop_peak_output = null;
      this.motion_cruise_velocity = null;
      this.motion_acceleration = null;
      this.motion_s_curve_strength = null;
      this.forward_soft_limit = null;
      this.forward_soft_limit_enable = null;
      this.reverse_soft_limit = null;
      this.reverse_soft_limit_enable = null;
      this.feedback_sensor_coefficient = null;
      this.voltage_compensation_saturation = null;
      this.voltage_compensation_enabled = null;
      this.invert_type = null;
      this.sensor_phase_inverted = null;
      this.neutral_mode = null;
      this.open_loop_ramp = null;
      this.closed_loop_ramp = null;
      this.supply_current_limit_config = null;
      this.stator_current_limit_config = null;
      this.forward_limit_switch_source = null;
      this.forward_limit_switch_normal = null;
      this.reverse_limit_switch_source = null;
      this.reverse_limit_switch_normal = null;
      this.peak_output_forward = null;
      this.peak_output_reverse = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('controller_type')) {
        this.controller_type = initObj.controller_type
      }
      else {
        this.controller_type = 0;
      }
      if (initObj.hasOwnProperty('controller_mode')) {
        this.controller_mode = initObj.controller_mode
      }
      else {
        this.controller_mode = 0;
      }
      if (initObj.hasOwnProperty('kP')) {
        this.kP = initObj.kP
      }
      else {
        this.kP = 0.0;
      }
      if (initObj.hasOwnProperty('kI')) {
        this.kI = initObj.kI
      }
      else {
        this.kI = 0.0;
      }
      if (initObj.hasOwnProperty('kD')) {
        this.kD = initObj.kD
      }
      else {
        this.kD = 0.0;
      }
      if (initObj.hasOwnProperty('kF')) {
        this.kF = initObj.kF
      }
      else {
        this.kF = 0.0;
      }
      if (initObj.hasOwnProperty('iZone')) {
        this.iZone = initObj.iZone
      }
      else {
        this.iZone = 0.0;
      }
      if (initObj.hasOwnProperty('max_i_accum')) {
        this.max_i_accum = initObj.max_i_accum
      }
      else {
        this.max_i_accum = 0.0;
      }
      if (initObj.hasOwnProperty('allowed_closed_loop_error')) {
        this.allowed_closed_loop_error = initObj.allowed_closed_loop_error
      }
      else {
        this.allowed_closed_loop_error = 0.0;
      }
      if (initObj.hasOwnProperty('max_closed_loop_peak_output')) {
        this.max_closed_loop_peak_output = initObj.max_closed_loop_peak_output
      }
      else {
        this.max_closed_loop_peak_output = 0.0;
      }
      if (initObj.hasOwnProperty('motion_cruise_velocity')) {
        this.motion_cruise_velocity = initObj.motion_cruise_velocity
      }
      else {
        this.motion_cruise_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('motion_acceleration')) {
        this.motion_acceleration = initObj.motion_acceleration
      }
      else {
        this.motion_acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('motion_s_curve_strength')) {
        this.motion_s_curve_strength = initObj.motion_s_curve_strength
      }
      else {
        this.motion_s_curve_strength = 0;
      }
      if (initObj.hasOwnProperty('forward_soft_limit')) {
        this.forward_soft_limit = initObj.forward_soft_limit
      }
      else {
        this.forward_soft_limit = 0.0;
      }
      if (initObj.hasOwnProperty('forward_soft_limit_enable')) {
        this.forward_soft_limit_enable = initObj.forward_soft_limit_enable
      }
      else {
        this.forward_soft_limit_enable = false;
      }
      if (initObj.hasOwnProperty('reverse_soft_limit')) {
        this.reverse_soft_limit = initObj.reverse_soft_limit
      }
      else {
        this.reverse_soft_limit = 0.0;
      }
      if (initObj.hasOwnProperty('reverse_soft_limit_enable')) {
        this.reverse_soft_limit_enable = initObj.reverse_soft_limit_enable
      }
      else {
        this.reverse_soft_limit_enable = false;
      }
      if (initObj.hasOwnProperty('feedback_sensor_coefficient')) {
        this.feedback_sensor_coefficient = initObj.feedback_sensor_coefficient
      }
      else {
        this.feedback_sensor_coefficient = 0.0;
      }
      if (initObj.hasOwnProperty('voltage_compensation_saturation')) {
        this.voltage_compensation_saturation = initObj.voltage_compensation_saturation
      }
      else {
        this.voltage_compensation_saturation = 0.0;
      }
      if (initObj.hasOwnProperty('voltage_compensation_enabled')) {
        this.voltage_compensation_enabled = initObj.voltage_compensation_enabled
      }
      else {
        this.voltage_compensation_enabled = false;
      }
      if (initObj.hasOwnProperty('invert_type')) {
        this.invert_type = initObj.invert_type
      }
      else {
        this.invert_type = 0;
      }
      if (initObj.hasOwnProperty('sensor_phase_inverted')) {
        this.sensor_phase_inverted = initObj.sensor_phase_inverted
      }
      else {
        this.sensor_phase_inverted = false;
      }
      if (initObj.hasOwnProperty('neutral_mode')) {
        this.neutral_mode = initObj.neutral_mode
      }
      else {
        this.neutral_mode = 0;
      }
      if (initObj.hasOwnProperty('open_loop_ramp')) {
        this.open_loop_ramp = initObj.open_loop_ramp
      }
      else {
        this.open_loop_ramp = 0.0;
      }
      if (initObj.hasOwnProperty('closed_loop_ramp')) {
        this.closed_loop_ramp = initObj.closed_loop_ramp
      }
      else {
        this.closed_loop_ramp = 0.0;
      }
      if (initObj.hasOwnProperty('supply_current_limit_config')) {
        this.supply_current_limit_config = initObj.supply_current_limit_config
      }
      else {
        this.supply_current_limit_config = new Current_Limit_Configuration();
      }
      if (initObj.hasOwnProperty('stator_current_limit_config')) {
        this.stator_current_limit_config = initObj.stator_current_limit_config
      }
      else {
        this.stator_current_limit_config = new Current_Limit_Configuration();
      }
      if (initObj.hasOwnProperty('forward_limit_switch_source')) {
        this.forward_limit_switch_source = initObj.forward_limit_switch_source
      }
      else {
        this.forward_limit_switch_source = 0;
      }
      if (initObj.hasOwnProperty('forward_limit_switch_normal')) {
        this.forward_limit_switch_normal = initObj.forward_limit_switch_normal
      }
      else {
        this.forward_limit_switch_normal = 0;
      }
      if (initObj.hasOwnProperty('reverse_limit_switch_source')) {
        this.reverse_limit_switch_source = initObj.reverse_limit_switch_source
      }
      else {
        this.reverse_limit_switch_source = 0;
      }
      if (initObj.hasOwnProperty('reverse_limit_switch_normal')) {
        this.reverse_limit_switch_normal = initObj.reverse_limit_switch_normal
      }
      else {
        this.reverse_limit_switch_normal = 0;
      }
      if (initObj.hasOwnProperty('peak_output_forward')) {
        this.peak_output_forward = initObj.peak_output_forward
      }
      else {
        this.peak_output_forward = 0.0;
      }
      if (initObj.hasOwnProperty('peak_output_reverse')) {
        this.peak_output_reverse = initObj.peak_output_reverse
      }
      else {
        this.peak_output_reverse = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motor_Config
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [controller_type]
    bufferOffset = _serializer.uint8(obj.controller_type, buffer, bufferOffset);
    // Serialize message field [controller_mode]
    bufferOffset = _serializer.uint8(obj.controller_mode, buffer, bufferOffset);
    // Serialize message field [kP]
    bufferOffset = _serializer.float64(obj.kP, buffer, bufferOffset);
    // Serialize message field [kI]
    bufferOffset = _serializer.float64(obj.kI, buffer, bufferOffset);
    // Serialize message field [kD]
    bufferOffset = _serializer.float64(obj.kD, buffer, bufferOffset);
    // Serialize message field [kF]
    bufferOffset = _serializer.float64(obj.kF, buffer, bufferOffset);
    // Serialize message field [iZone]
    bufferOffset = _serializer.float64(obj.iZone, buffer, bufferOffset);
    // Serialize message field [max_i_accum]
    bufferOffset = _serializer.float64(obj.max_i_accum, buffer, bufferOffset);
    // Serialize message field [allowed_closed_loop_error]
    bufferOffset = _serializer.float64(obj.allowed_closed_loop_error, buffer, bufferOffset);
    // Serialize message field [max_closed_loop_peak_output]
    bufferOffset = _serializer.float64(obj.max_closed_loop_peak_output, buffer, bufferOffset);
    // Serialize message field [motion_cruise_velocity]
    bufferOffset = _serializer.float64(obj.motion_cruise_velocity, buffer, bufferOffset);
    // Serialize message field [motion_acceleration]
    bufferOffset = _serializer.float64(obj.motion_acceleration, buffer, bufferOffset);
    // Serialize message field [motion_s_curve_strength]
    bufferOffset = _serializer.int32(obj.motion_s_curve_strength, buffer, bufferOffset);
    // Serialize message field [forward_soft_limit]
    bufferOffset = _serializer.float64(obj.forward_soft_limit, buffer, bufferOffset);
    // Serialize message field [forward_soft_limit_enable]
    bufferOffset = _serializer.bool(obj.forward_soft_limit_enable, buffer, bufferOffset);
    // Serialize message field [reverse_soft_limit]
    bufferOffset = _serializer.float64(obj.reverse_soft_limit, buffer, bufferOffset);
    // Serialize message field [reverse_soft_limit_enable]
    bufferOffset = _serializer.bool(obj.reverse_soft_limit_enable, buffer, bufferOffset);
    // Serialize message field [feedback_sensor_coefficient]
    bufferOffset = _serializer.float64(obj.feedback_sensor_coefficient, buffer, bufferOffset);
    // Serialize message field [voltage_compensation_saturation]
    bufferOffset = _serializer.float64(obj.voltage_compensation_saturation, buffer, bufferOffset);
    // Serialize message field [voltage_compensation_enabled]
    bufferOffset = _serializer.bool(obj.voltage_compensation_enabled, buffer, bufferOffset);
    // Serialize message field [invert_type]
    bufferOffset = _serializer.uint8(obj.invert_type, buffer, bufferOffset);
    // Serialize message field [sensor_phase_inverted]
    bufferOffset = _serializer.bool(obj.sensor_phase_inverted, buffer, bufferOffset);
    // Serialize message field [neutral_mode]
    bufferOffset = _serializer.uint8(obj.neutral_mode, buffer, bufferOffset);
    // Serialize message field [open_loop_ramp]
    bufferOffset = _serializer.float64(obj.open_loop_ramp, buffer, bufferOffset);
    // Serialize message field [closed_loop_ramp]
    bufferOffset = _serializer.float64(obj.closed_loop_ramp, buffer, bufferOffset);
    // Serialize message field [supply_current_limit_config]
    bufferOffset = Current_Limit_Configuration.serialize(obj.supply_current_limit_config, buffer, bufferOffset);
    // Serialize message field [stator_current_limit_config]
    bufferOffset = Current_Limit_Configuration.serialize(obj.stator_current_limit_config, buffer, bufferOffset);
    // Serialize message field [forward_limit_switch_source]
    bufferOffset = _serializer.int8(obj.forward_limit_switch_source, buffer, bufferOffset);
    // Serialize message field [forward_limit_switch_normal]
    bufferOffset = _serializer.int8(obj.forward_limit_switch_normal, buffer, bufferOffset);
    // Serialize message field [reverse_limit_switch_source]
    bufferOffset = _serializer.int8(obj.reverse_limit_switch_source, buffer, bufferOffset);
    // Serialize message field [reverse_limit_switch_normal]
    bufferOffset = _serializer.int8(obj.reverse_limit_switch_normal, buffer, bufferOffset);
    // Serialize message field [peak_output_forward]
    bufferOffset = _serializer.float64(obj.peak_output_forward, buffer, bufferOffset);
    // Serialize message field [peak_output_reverse]
    bufferOffset = _serializer.float64(obj.peak_output_reverse, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motor_Config
    let len;
    let data = new Motor_Config(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [controller_type]
    data.controller_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [controller_mode]
    data.controller_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [kP]
    data.kP = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [kI]
    data.kI = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [kD]
    data.kD = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [kF]
    data.kF = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [iZone]
    data.iZone = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_i_accum]
    data.max_i_accum = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [allowed_closed_loop_error]
    data.allowed_closed_loop_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_closed_loop_peak_output]
    data.max_closed_loop_peak_output = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motion_cruise_velocity]
    data.motion_cruise_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motion_acceleration]
    data.motion_acceleration = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motion_s_curve_strength]
    data.motion_s_curve_strength = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [forward_soft_limit]
    data.forward_soft_limit = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [forward_soft_limit_enable]
    data.forward_soft_limit_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reverse_soft_limit]
    data.reverse_soft_limit = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reverse_soft_limit_enable]
    data.reverse_soft_limit_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [feedback_sensor_coefficient]
    data.feedback_sensor_coefficient = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [voltage_compensation_saturation]
    data.voltage_compensation_saturation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [voltage_compensation_enabled]
    data.voltage_compensation_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [invert_type]
    data.invert_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sensor_phase_inverted]
    data.sensor_phase_inverted = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [neutral_mode]
    data.neutral_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [open_loop_ramp]
    data.open_loop_ramp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [closed_loop_ramp]
    data.closed_loop_ramp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [supply_current_limit_config]
    data.supply_current_limit_config = Current_Limit_Configuration.deserialize(buffer, bufferOffset);
    // Deserialize message field [stator_current_limit_config]
    data.stator_current_limit_config = Current_Limit_Configuration.deserialize(buffer, bufferOffset);
    // Deserialize message field [forward_limit_switch_source]
    data.forward_limit_switch_source = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [forward_limit_switch_normal]
    data.forward_limit_switch_normal = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [reverse_limit_switch_source]
    data.reverse_limit_switch_source = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [reverse_limit_switch_normal]
    data.reverse_limit_switch_normal = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [peak_output_forward]
    data.peak_output_forward = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [peak_output_reverse]
    data.peak_output_reverse = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 214;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rio_control_node/Motor_Config';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '29280c49139b59cecab3e5c991766c20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Motor_Config(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.controller_type !== undefined) {
      resolved.controller_type = msg.controller_type;
    }
    else {
      resolved.controller_type = 0
    }

    if (msg.controller_mode !== undefined) {
      resolved.controller_mode = msg.controller_mode;
    }
    else {
      resolved.controller_mode = 0
    }

    if (msg.kP !== undefined) {
      resolved.kP = msg.kP;
    }
    else {
      resolved.kP = 0.0
    }

    if (msg.kI !== undefined) {
      resolved.kI = msg.kI;
    }
    else {
      resolved.kI = 0.0
    }

    if (msg.kD !== undefined) {
      resolved.kD = msg.kD;
    }
    else {
      resolved.kD = 0.0
    }

    if (msg.kF !== undefined) {
      resolved.kF = msg.kF;
    }
    else {
      resolved.kF = 0.0
    }

    if (msg.iZone !== undefined) {
      resolved.iZone = msg.iZone;
    }
    else {
      resolved.iZone = 0.0
    }

    if (msg.max_i_accum !== undefined) {
      resolved.max_i_accum = msg.max_i_accum;
    }
    else {
      resolved.max_i_accum = 0.0
    }

    if (msg.allowed_closed_loop_error !== undefined) {
      resolved.allowed_closed_loop_error = msg.allowed_closed_loop_error;
    }
    else {
      resolved.allowed_closed_loop_error = 0.0
    }

    if (msg.max_closed_loop_peak_output !== undefined) {
      resolved.max_closed_loop_peak_output = msg.max_closed_loop_peak_output;
    }
    else {
      resolved.max_closed_loop_peak_output = 0.0
    }

    if (msg.motion_cruise_velocity !== undefined) {
      resolved.motion_cruise_velocity = msg.motion_cruise_velocity;
    }
    else {
      resolved.motion_cruise_velocity = 0.0
    }

    if (msg.motion_acceleration !== undefined) {
      resolved.motion_acceleration = msg.motion_acceleration;
    }
    else {
      resolved.motion_acceleration = 0.0
    }

    if (msg.motion_s_curve_strength !== undefined) {
      resolved.motion_s_curve_strength = msg.motion_s_curve_strength;
    }
    else {
      resolved.motion_s_curve_strength = 0
    }

    if (msg.forward_soft_limit !== undefined) {
      resolved.forward_soft_limit = msg.forward_soft_limit;
    }
    else {
      resolved.forward_soft_limit = 0.0
    }

    if (msg.forward_soft_limit_enable !== undefined) {
      resolved.forward_soft_limit_enable = msg.forward_soft_limit_enable;
    }
    else {
      resolved.forward_soft_limit_enable = false
    }

    if (msg.reverse_soft_limit !== undefined) {
      resolved.reverse_soft_limit = msg.reverse_soft_limit;
    }
    else {
      resolved.reverse_soft_limit = 0.0
    }

    if (msg.reverse_soft_limit_enable !== undefined) {
      resolved.reverse_soft_limit_enable = msg.reverse_soft_limit_enable;
    }
    else {
      resolved.reverse_soft_limit_enable = false
    }

    if (msg.feedback_sensor_coefficient !== undefined) {
      resolved.feedback_sensor_coefficient = msg.feedback_sensor_coefficient;
    }
    else {
      resolved.feedback_sensor_coefficient = 0.0
    }

    if (msg.voltage_compensation_saturation !== undefined) {
      resolved.voltage_compensation_saturation = msg.voltage_compensation_saturation;
    }
    else {
      resolved.voltage_compensation_saturation = 0.0
    }

    if (msg.voltage_compensation_enabled !== undefined) {
      resolved.voltage_compensation_enabled = msg.voltage_compensation_enabled;
    }
    else {
      resolved.voltage_compensation_enabled = false
    }

    if (msg.invert_type !== undefined) {
      resolved.invert_type = msg.invert_type;
    }
    else {
      resolved.invert_type = 0
    }

    if (msg.sensor_phase_inverted !== undefined) {
      resolved.sensor_phase_inverted = msg.sensor_phase_inverted;
    }
    else {
      resolved.sensor_phase_inverted = false
    }

    if (msg.neutral_mode !== undefined) {
      resolved.neutral_mode = msg.neutral_mode;
    }
    else {
      resolved.neutral_mode = 0
    }

    if (msg.open_loop_ramp !== undefined) {
      resolved.open_loop_ramp = msg.open_loop_ramp;
    }
    else {
      resolved.open_loop_ramp = 0.0
    }

    if (msg.closed_loop_ramp !== undefined) {
      resolved.closed_loop_ramp = msg.closed_loop_ramp;
    }
    else {
      resolved.closed_loop_ramp = 0.0
    }

    if (msg.supply_current_limit_config !== undefined) {
      resolved.supply_current_limit_config = Current_Limit_Configuration.Resolve(msg.supply_current_limit_config)
    }
    else {
      resolved.supply_current_limit_config = new Current_Limit_Configuration()
    }

    if (msg.stator_current_limit_config !== undefined) {
      resolved.stator_current_limit_config = Current_Limit_Configuration.Resolve(msg.stator_current_limit_config)
    }
    else {
      resolved.stator_current_limit_config = new Current_Limit_Configuration()
    }

    if (msg.forward_limit_switch_source !== undefined) {
      resolved.forward_limit_switch_source = msg.forward_limit_switch_source;
    }
    else {
      resolved.forward_limit_switch_source = 0
    }

    if (msg.forward_limit_switch_normal !== undefined) {
      resolved.forward_limit_switch_normal = msg.forward_limit_switch_normal;
    }
    else {
      resolved.forward_limit_switch_normal = 0
    }

    if (msg.reverse_limit_switch_source !== undefined) {
      resolved.reverse_limit_switch_source = msg.reverse_limit_switch_source;
    }
    else {
      resolved.reverse_limit_switch_source = 0
    }

    if (msg.reverse_limit_switch_normal !== undefined) {
      resolved.reverse_limit_switch_normal = msg.reverse_limit_switch_normal;
    }
    else {
      resolved.reverse_limit_switch_normal = 0
    }

    if (msg.peak_output_forward !== undefined) {
      resolved.peak_output_forward = msg.peak_output_forward;
    }
    else {
      resolved.peak_output_forward = 0.0
    }

    if (msg.peak_output_reverse !== undefined) {
      resolved.peak_output_reverse = msg.peak_output_reverse;
    }
    else {
      resolved.peak_output_reverse = 0.0
    }

    return resolved;
    }
};

// Constants for message
Motor_Config.Constants = {
  TALON_FX: 0,
  TALON_SRX: 1,
  MASTER: 0,
  FAST_MASTER: 1,
  FOLLOWER: 2,
  NONE: 0,
  INVERT_MOTOR_OUTPUT: 1,
  FOLLOW_MASTER: 2,
  OPPOSE_MASTER: 3,
  LIMITSWITCHSOURCE_FEEDBACKCONNECTOR: 0,
  LIMITSWITCHSOURCE_REMOTETALON: 1,
  LIMITSWITCHSOURCE_REMOTETALONSRX: 1,
  LIMITSWITCHSOURCE_REMOTECANIFIER: 2,
  LIMITSWITCHSOURCE_DEACTIVATED: 3,
  LIMITSWITCHNORMAL_NORMALLYOPEN: 0,
  LIMITSWITCHNORMAL_NORMALLYCLOSED: 1,
  LIMITSWITCHNORMAL_DISABLED: 2,
  EEPROM_SETTING: 0,
  COAST: 1,
  BRAKE: 2,
}

module.exports = Motor_Config;
