// Auto-generated. Do not edit!

// (in-package hmi_agent_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class HMI_Signals {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.drivetrain_fwd_back = null;
      this.drivetrain_left_right = null;
      this.drivetrain_swerve_percent_fwd_vel = null;
      this.drivetrain_swerve_direction = null;
      this.drivetrain_swerve_percent_angular_rot = null;
      this.drivetrain_quickturn = null;
      this.drivetrain_brake = null;
      this.turret_aim_degrees = null;
      this.turret_speed_rpm = null;
      this.turret_hood_degrees = null;
      this.turret_manual = null;
      this.shoot_turret = null;
      this.shoot_3ball = null;
      this.intake_rollers = null;
      this.retract_intake = null;
      this.manual_intake = null;
      this.manual_outake_back = null;
      this.manual_outake_front = null;
      this.intake_do_not_eject = null;
      this.stop_climber = null;
      this.deploy_hooks = null;
      this.begin_climb = null;
      this.retract_hooks = null;
      this.forced_reset_retract_hooks = null;
      this.allow_shoot = null;
      this.increase_offset = null;
      this.decrease_offset = null;
      this.angle_increase_offset = null;
      this.angle_decrease_offset = null;
      this.climber_retry_last_stage = null;
    }
    else {
      if (initObj.hasOwnProperty('drivetrain_fwd_back')) {
        this.drivetrain_fwd_back = initObj.drivetrain_fwd_back
      }
      else {
        this.drivetrain_fwd_back = 0.0;
      }
      if (initObj.hasOwnProperty('drivetrain_left_right')) {
        this.drivetrain_left_right = initObj.drivetrain_left_right
      }
      else {
        this.drivetrain_left_right = 0.0;
      }
      if (initObj.hasOwnProperty('drivetrain_swerve_percent_fwd_vel')) {
        this.drivetrain_swerve_percent_fwd_vel = initObj.drivetrain_swerve_percent_fwd_vel
      }
      else {
        this.drivetrain_swerve_percent_fwd_vel = 0.0;
      }
      if (initObj.hasOwnProperty('drivetrain_swerve_direction')) {
        this.drivetrain_swerve_direction = initObj.drivetrain_swerve_direction
      }
      else {
        this.drivetrain_swerve_direction = 0.0;
      }
      if (initObj.hasOwnProperty('drivetrain_swerve_percent_angular_rot')) {
        this.drivetrain_swerve_percent_angular_rot = initObj.drivetrain_swerve_percent_angular_rot
      }
      else {
        this.drivetrain_swerve_percent_angular_rot = 0.0;
      }
      if (initObj.hasOwnProperty('drivetrain_quickturn')) {
        this.drivetrain_quickturn = initObj.drivetrain_quickturn
      }
      else {
        this.drivetrain_quickturn = false;
      }
      if (initObj.hasOwnProperty('drivetrain_brake')) {
        this.drivetrain_brake = initObj.drivetrain_brake
      }
      else {
        this.drivetrain_brake = false;
      }
      if (initObj.hasOwnProperty('turret_aim_degrees')) {
        this.turret_aim_degrees = initObj.turret_aim_degrees
      }
      else {
        this.turret_aim_degrees = 0.0;
      }
      if (initObj.hasOwnProperty('turret_speed_rpm')) {
        this.turret_speed_rpm = initObj.turret_speed_rpm
      }
      else {
        this.turret_speed_rpm = 0.0;
      }
      if (initObj.hasOwnProperty('turret_hood_degrees')) {
        this.turret_hood_degrees = initObj.turret_hood_degrees
      }
      else {
        this.turret_hood_degrees = 0.0;
      }
      if (initObj.hasOwnProperty('turret_manual')) {
        this.turret_manual = initObj.turret_manual
      }
      else {
        this.turret_manual = false;
      }
      if (initObj.hasOwnProperty('shoot_turret')) {
        this.shoot_turret = initObj.shoot_turret
      }
      else {
        this.shoot_turret = false;
      }
      if (initObj.hasOwnProperty('shoot_3ball')) {
        this.shoot_3ball = initObj.shoot_3ball
      }
      else {
        this.shoot_3ball = false;
      }
      if (initObj.hasOwnProperty('intake_rollers')) {
        this.intake_rollers = initObj.intake_rollers
      }
      else {
        this.intake_rollers = false;
      }
      if (initObj.hasOwnProperty('retract_intake')) {
        this.retract_intake = initObj.retract_intake
      }
      else {
        this.retract_intake = false;
      }
      if (initObj.hasOwnProperty('manual_intake')) {
        this.manual_intake = initObj.manual_intake
      }
      else {
        this.manual_intake = false;
      }
      if (initObj.hasOwnProperty('manual_outake_back')) {
        this.manual_outake_back = initObj.manual_outake_back
      }
      else {
        this.manual_outake_back = false;
      }
      if (initObj.hasOwnProperty('manual_outake_front')) {
        this.manual_outake_front = initObj.manual_outake_front
      }
      else {
        this.manual_outake_front = false;
      }
      if (initObj.hasOwnProperty('intake_do_not_eject')) {
        this.intake_do_not_eject = initObj.intake_do_not_eject
      }
      else {
        this.intake_do_not_eject = false;
      }
      if (initObj.hasOwnProperty('stop_climber')) {
        this.stop_climber = initObj.stop_climber
      }
      else {
        this.stop_climber = false;
      }
      if (initObj.hasOwnProperty('deploy_hooks')) {
        this.deploy_hooks = initObj.deploy_hooks
      }
      else {
        this.deploy_hooks = false;
      }
      if (initObj.hasOwnProperty('begin_climb')) {
        this.begin_climb = initObj.begin_climb
      }
      else {
        this.begin_climb = false;
      }
      if (initObj.hasOwnProperty('retract_hooks')) {
        this.retract_hooks = initObj.retract_hooks
      }
      else {
        this.retract_hooks = false;
      }
      if (initObj.hasOwnProperty('forced_reset_retract_hooks')) {
        this.forced_reset_retract_hooks = initObj.forced_reset_retract_hooks
      }
      else {
        this.forced_reset_retract_hooks = false;
      }
      if (initObj.hasOwnProperty('allow_shoot')) {
        this.allow_shoot = initObj.allow_shoot
      }
      else {
        this.allow_shoot = false;
      }
      if (initObj.hasOwnProperty('increase_offset')) {
        this.increase_offset = initObj.increase_offset
      }
      else {
        this.increase_offset = false;
      }
      if (initObj.hasOwnProperty('decrease_offset')) {
        this.decrease_offset = initObj.decrease_offset
      }
      else {
        this.decrease_offset = false;
      }
      if (initObj.hasOwnProperty('angle_increase_offset')) {
        this.angle_increase_offset = initObj.angle_increase_offset
      }
      else {
        this.angle_increase_offset = false;
      }
      if (initObj.hasOwnProperty('angle_decrease_offset')) {
        this.angle_decrease_offset = initObj.angle_decrease_offset
      }
      else {
        this.angle_decrease_offset = false;
      }
      if (initObj.hasOwnProperty('climber_retry_last_stage')) {
        this.climber_retry_last_stage = initObj.climber_retry_last_stage
      }
      else {
        this.climber_retry_last_stage = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HMI_Signals
    // Serialize message field [drivetrain_fwd_back]
    bufferOffset = _serializer.float64(obj.drivetrain_fwd_back, buffer, bufferOffset);
    // Serialize message field [drivetrain_left_right]
    bufferOffset = _serializer.float64(obj.drivetrain_left_right, buffer, bufferOffset);
    // Serialize message field [drivetrain_swerve_percent_fwd_vel]
    bufferOffset = _serializer.float64(obj.drivetrain_swerve_percent_fwd_vel, buffer, bufferOffset);
    // Serialize message field [drivetrain_swerve_direction]
    bufferOffset = _serializer.float64(obj.drivetrain_swerve_direction, buffer, bufferOffset);
    // Serialize message field [drivetrain_swerve_percent_angular_rot]
    bufferOffset = _serializer.float64(obj.drivetrain_swerve_percent_angular_rot, buffer, bufferOffset);
    // Serialize message field [drivetrain_quickturn]
    bufferOffset = _serializer.bool(obj.drivetrain_quickturn, buffer, bufferOffset);
    // Serialize message field [drivetrain_brake]
    bufferOffset = _serializer.bool(obj.drivetrain_brake, buffer, bufferOffset);
    // Serialize message field [turret_aim_degrees]
    bufferOffset = _serializer.float64(obj.turret_aim_degrees, buffer, bufferOffset);
    // Serialize message field [turret_speed_rpm]
    bufferOffset = _serializer.float64(obj.turret_speed_rpm, buffer, bufferOffset);
    // Serialize message field [turret_hood_degrees]
    bufferOffset = _serializer.float64(obj.turret_hood_degrees, buffer, bufferOffset);
    // Serialize message field [turret_manual]
    bufferOffset = _serializer.bool(obj.turret_manual, buffer, bufferOffset);
    // Serialize message field [shoot_turret]
    bufferOffset = _serializer.bool(obj.shoot_turret, buffer, bufferOffset);
    // Serialize message field [shoot_3ball]
    bufferOffset = _serializer.bool(obj.shoot_3ball, buffer, bufferOffset);
    // Serialize message field [intake_rollers]
    bufferOffset = _serializer.bool(obj.intake_rollers, buffer, bufferOffset);
    // Serialize message field [retract_intake]
    bufferOffset = _serializer.bool(obj.retract_intake, buffer, bufferOffset);
    // Serialize message field [manual_intake]
    bufferOffset = _serializer.bool(obj.manual_intake, buffer, bufferOffset);
    // Serialize message field [manual_outake_back]
    bufferOffset = _serializer.bool(obj.manual_outake_back, buffer, bufferOffset);
    // Serialize message field [manual_outake_front]
    bufferOffset = _serializer.bool(obj.manual_outake_front, buffer, bufferOffset);
    // Serialize message field [intake_do_not_eject]
    bufferOffset = _serializer.bool(obj.intake_do_not_eject, buffer, bufferOffset);
    // Serialize message field [stop_climber]
    bufferOffset = _serializer.bool(obj.stop_climber, buffer, bufferOffset);
    // Serialize message field [deploy_hooks]
    bufferOffset = _serializer.bool(obj.deploy_hooks, buffer, bufferOffset);
    // Serialize message field [begin_climb]
    bufferOffset = _serializer.bool(obj.begin_climb, buffer, bufferOffset);
    // Serialize message field [retract_hooks]
    bufferOffset = _serializer.bool(obj.retract_hooks, buffer, bufferOffset);
    // Serialize message field [forced_reset_retract_hooks]
    bufferOffset = _serializer.bool(obj.forced_reset_retract_hooks, buffer, bufferOffset);
    // Serialize message field [allow_shoot]
    bufferOffset = _serializer.bool(obj.allow_shoot, buffer, bufferOffset);
    // Serialize message field [increase_offset]
    bufferOffset = _serializer.bool(obj.increase_offset, buffer, bufferOffset);
    // Serialize message field [decrease_offset]
    bufferOffset = _serializer.bool(obj.decrease_offset, buffer, bufferOffset);
    // Serialize message field [angle_increase_offset]
    bufferOffset = _serializer.bool(obj.angle_increase_offset, buffer, bufferOffset);
    // Serialize message field [angle_decrease_offset]
    bufferOffset = _serializer.bool(obj.angle_decrease_offset, buffer, bufferOffset);
    // Serialize message field [climber_retry_last_stage]
    bufferOffset = _serializer.bool(obj.climber_retry_last_stage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HMI_Signals
    let len;
    let data = new HMI_Signals(null);
    // Deserialize message field [drivetrain_fwd_back]
    data.drivetrain_fwd_back = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivetrain_left_right]
    data.drivetrain_left_right = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivetrain_swerve_percent_fwd_vel]
    data.drivetrain_swerve_percent_fwd_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivetrain_swerve_direction]
    data.drivetrain_swerve_direction = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivetrain_swerve_percent_angular_rot]
    data.drivetrain_swerve_percent_angular_rot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [drivetrain_quickturn]
    data.drivetrain_quickturn = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [drivetrain_brake]
    data.drivetrain_brake = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [turret_aim_degrees]
    data.turret_aim_degrees = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [turret_speed_rpm]
    data.turret_speed_rpm = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [turret_hood_degrees]
    data.turret_hood_degrees = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [turret_manual]
    data.turret_manual = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [shoot_turret]
    data.shoot_turret = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [shoot_3ball]
    data.shoot_3ball = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [intake_rollers]
    data.intake_rollers = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [retract_intake]
    data.retract_intake = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_intake]
    data.manual_intake = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_outake_back]
    data.manual_outake_back = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_outake_front]
    data.manual_outake_front = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [intake_do_not_eject]
    data.intake_do_not_eject = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stop_climber]
    data.stop_climber = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [deploy_hooks]
    data.deploy_hooks = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [begin_climb]
    data.begin_climb = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [retract_hooks]
    data.retract_hooks = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [forced_reset_retract_hooks]
    data.forced_reset_retract_hooks = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [allow_shoot]
    data.allow_shoot = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [increase_offset]
    data.increase_offset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [decrease_offset]
    data.decrease_offset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [angle_increase_offset]
    data.angle_increase_offset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [angle_decrease_offset]
    data.angle_decrease_offset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [climber_retry_last_stage]
    data.climber_retry_last_stage = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 86;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hmi_agent_node/HMI_Signals';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ae9d29f2f101d9821189fb63db0942f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 drivetrain_fwd_back
    float64 drivetrain_left_right
    float64 drivetrain_swerve_percent_fwd_vel
    float64 drivetrain_swerve_direction
    float64 drivetrain_swerve_percent_angular_rot
    bool drivetrain_quickturn
    bool drivetrain_brake
    float64 turret_aim_degrees
    float64 turret_speed_rpm
    float64 turret_hood_degrees
    bool turret_manual
    bool shoot_turret
    bool shoot_3ball
    bool intake_rollers
    bool retract_intake
    bool manual_intake
    bool manual_outake_back
    bool manual_outake_front
    bool intake_do_not_eject
    bool stop_climber
    bool deploy_hooks
    bool begin_climb
    bool retract_hooks
    bool forced_reset_retract_hooks
    bool allow_shoot
    bool increase_offset
    bool decrease_offset
    bool angle_increase_offset
    bool angle_decrease_offset
    bool climber_retry_last_stage
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HMI_Signals(null);
    if (msg.drivetrain_fwd_back !== undefined) {
      resolved.drivetrain_fwd_back = msg.drivetrain_fwd_back;
    }
    else {
      resolved.drivetrain_fwd_back = 0.0
    }

    if (msg.drivetrain_left_right !== undefined) {
      resolved.drivetrain_left_right = msg.drivetrain_left_right;
    }
    else {
      resolved.drivetrain_left_right = 0.0
    }

    if (msg.drivetrain_swerve_percent_fwd_vel !== undefined) {
      resolved.drivetrain_swerve_percent_fwd_vel = msg.drivetrain_swerve_percent_fwd_vel;
    }
    else {
      resolved.drivetrain_swerve_percent_fwd_vel = 0.0
    }

    if (msg.drivetrain_swerve_direction !== undefined) {
      resolved.drivetrain_swerve_direction = msg.drivetrain_swerve_direction;
    }
    else {
      resolved.drivetrain_swerve_direction = 0.0
    }

    if (msg.drivetrain_swerve_percent_angular_rot !== undefined) {
      resolved.drivetrain_swerve_percent_angular_rot = msg.drivetrain_swerve_percent_angular_rot;
    }
    else {
      resolved.drivetrain_swerve_percent_angular_rot = 0.0
    }

    if (msg.drivetrain_quickturn !== undefined) {
      resolved.drivetrain_quickturn = msg.drivetrain_quickturn;
    }
    else {
      resolved.drivetrain_quickturn = false
    }

    if (msg.drivetrain_brake !== undefined) {
      resolved.drivetrain_brake = msg.drivetrain_brake;
    }
    else {
      resolved.drivetrain_brake = false
    }

    if (msg.turret_aim_degrees !== undefined) {
      resolved.turret_aim_degrees = msg.turret_aim_degrees;
    }
    else {
      resolved.turret_aim_degrees = 0.0
    }

    if (msg.turret_speed_rpm !== undefined) {
      resolved.turret_speed_rpm = msg.turret_speed_rpm;
    }
    else {
      resolved.turret_speed_rpm = 0.0
    }

    if (msg.turret_hood_degrees !== undefined) {
      resolved.turret_hood_degrees = msg.turret_hood_degrees;
    }
    else {
      resolved.turret_hood_degrees = 0.0
    }

    if (msg.turret_manual !== undefined) {
      resolved.turret_manual = msg.turret_manual;
    }
    else {
      resolved.turret_manual = false
    }

    if (msg.shoot_turret !== undefined) {
      resolved.shoot_turret = msg.shoot_turret;
    }
    else {
      resolved.shoot_turret = false
    }

    if (msg.shoot_3ball !== undefined) {
      resolved.shoot_3ball = msg.shoot_3ball;
    }
    else {
      resolved.shoot_3ball = false
    }

    if (msg.intake_rollers !== undefined) {
      resolved.intake_rollers = msg.intake_rollers;
    }
    else {
      resolved.intake_rollers = false
    }

    if (msg.retract_intake !== undefined) {
      resolved.retract_intake = msg.retract_intake;
    }
    else {
      resolved.retract_intake = false
    }

    if (msg.manual_intake !== undefined) {
      resolved.manual_intake = msg.manual_intake;
    }
    else {
      resolved.manual_intake = false
    }

    if (msg.manual_outake_back !== undefined) {
      resolved.manual_outake_back = msg.manual_outake_back;
    }
    else {
      resolved.manual_outake_back = false
    }

    if (msg.manual_outake_front !== undefined) {
      resolved.manual_outake_front = msg.manual_outake_front;
    }
    else {
      resolved.manual_outake_front = false
    }

    if (msg.intake_do_not_eject !== undefined) {
      resolved.intake_do_not_eject = msg.intake_do_not_eject;
    }
    else {
      resolved.intake_do_not_eject = false
    }

    if (msg.stop_climber !== undefined) {
      resolved.stop_climber = msg.stop_climber;
    }
    else {
      resolved.stop_climber = false
    }

    if (msg.deploy_hooks !== undefined) {
      resolved.deploy_hooks = msg.deploy_hooks;
    }
    else {
      resolved.deploy_hooks = false
    }

    if (msg.begin_climb !== undefined) {
      resolved.begin_climb = msg.begin_climb;
    }
    else {
      resolved.begin_climb = false
    }

    if (msg.retract_hooks !== undefined) {
      resolved.retract_hooks = msg.retract_hooks;
    }
    else {
      resolved.retract_hooks = false
    }

    if (msg.forced_reset_retract_hooks !== undefined) {
      resolved.forced_reset_retract_hooks = msg.forced_reset_retract_hooks;
    }
    else {
      resolved.forced_reset_retract_hooks = false
    }

    if (msg.allow_shoot !== undefined) {
      resolved.allow_shoot = msg.allow_shoot;
    }
    else {
      resolved.allow_shoot = false
    }

    if (msg.increase_offset !== undefined) {
      resolved.increase_offset = msg.increase_offset;
    }
    else {
      resolved.increase_offset = false
    }

    if (msg.decrease_offset !== undefined) {
      resolved.decrease_offset = msg.decrease_offset;
    }
    else {
      resolved.decrease_offset = false
    }

    if (msg.angle_increase_offset !== undefined) {
      resolved.angle_increase_offset = msg.angle_increase_offset;
    }
    else {
      resolved.angle_increase_offset = false
    }

    if (msg.angle_decrease_offset !== undefined) {
      resolved.angle_decrease_offset = msg.angle_decrease_offset;
    }
    else {
      resolved.angle_decrease_offset = false
    }

    if (msg.climber_retry_last_stage !== undefined) {
      resolved.climber_retry_last_stage = msg.climber_retry_last_stage;
    }
    else {
      resolved.climber_retry_last_stage = false
    }

    return resolved;
    }
};

module.exports = HMI_Signals;
