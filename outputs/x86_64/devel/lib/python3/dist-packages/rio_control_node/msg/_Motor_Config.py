# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rio_control_node/Motor_Config.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import rio_control_node.msg

class Motor_Config(genpy.Message):
  _md5sum = "29280c49139b59cecab3e5c991766c20"
  _type = "rio_control_node/Motor_Config"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 TALON_FX=0
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
float64 trigger_threshold_time"""
  # Pseudo-constants
  TALON_FX = 0
  TALON_SRX = 1
  MASTER = 0
  FAST_MASTER = 1
  FOLLOWER = 2
  NONE = 0
  INVERT_MOTOR_OUTPUT = 1
  FOLLOW_MASTER = 2
  OPPOSE_MASTER = 3
  LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0
  LIMITSWITCHSOURCE_REMOTETALON = 1
  LIMITSWITCHSOURCE_REMOTETALONSRX = 1
  LIMITSWITCHSOURCE_REMOTECANIFIER = 2
  LIMITSWITCHSOURCE_DEACTIVATED = 3
  LIMITSWITCHNORMAL_NORMALLYOPEN = 0
  LIMITSWITCHNORMAL_NORMALLYCLOSED = 1
  LIMITSWITCHNORMAL_DISABLED = 2
  EEPROM_SETTING = 0
  COAST = 1
  BRAKE = 2

  __slots__ = ['id','controller_type','controller_mode','kP','kI','kD','kF','iZone','max_i_accum','allowed_closed_loop_error','max_closed_loop_peak_output','motion_cruise_velocity','motion_acceleration','motion_s_curve_strength','forward_soft_limit','forward_soft_limit_enable','reverse_soft_limit','reverse_soft_limit_enable','feedback_sensor_coefficient','voltage_compensation_saturation','voltage_compensation_enabled','invert_type','sensor_phase_inverted','neutral_mode','open_loop_ramp','closed_loop_ramp','supply_current_limit_config','stator_current_limit_config','forward_limit_switch_source','forward_limit_switch_normal','reverse_limit_switch_source','reverse_limit_switch_normal','peak_output_forward','peak_output_reverse']
  _slot_types = ['int32','uint8','uint8','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','int32','float64','bool','float64','bool','float64','float64','bool','uint8','bool','uint8','float64','float64','rio_control_node/Current_Limit_Configuration','rio_control_node/Current_Limit_Configuration','int8','int8','int8','int8','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,controller_type,controller_mode,kP,kI,kD,kF,iZone,max_i_accum,allowed_closed_loop_error,max_closed_loop_peak_output,motion_cruise_velocity,motion_acceleration,motion_s_curve_strength,forward_soft_limit,forward_soft_limit_enable,reverse_soft_limit,reverse_soft_limit_enable,feedback_sensor_coefficient,voltage_compensation_saturation,voltage_compensation_enabled,invert_type,sensor_phase_inverted,neutral_mode,open_loop_ramp,closed_loop_ramp,supply_current_limit_config,stator_current_limit_config,forward_limit_switch_source,forward_limit_switch_normal,reverse_limit_switch_source,reverse_limit_switch_normal,peak_output_forward,peak_output_reverse

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Motor_Config, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.controller_type is None:
        self.controller_type = 0
      if self.controller_mode is None:
        self.controller_mode = 0
      if self.kP is None:
        self.kP = 0.
      if self.kI is None:
        self.kI = 0.
      if self.kD is None:
        self.kD = 0.
      if self.kF is None:
        self.kF = 0.
      if self.iZone is None:
        self.iZone = 0.
      if self.max_i_accum is None:
        self.max_i_accum = 0.
      if self.allowed_closed_loop_error is None:
        self.allowed_closed_loop_error = 0.
      if self.max_closed_loop_peak_output is None:
        self.max_closed_loop_peak_output = 0.
      if self.motion_cruise_velocity is None:
        self.motion_cruise_velocity = 0.
      if self.motion_acceleration is None:
        self.motion_acceleration = 0.
      if self.motion_s_curve_strength is None:
        self.motion_s_curve_strength = 0
      if self.forward_soft_limit is None:
        self.forward_soft_limit = 0.
      if self.forward_soft_limit_enable is None:
        self.forward_soft_limit_enable = False
      if self.reverse_soft_limit is None:
        self.reverse_soft_limit = 0.
      if self.reverse_soft_limit_enable is None:
        self.reverse_soft_limit_enable = False
      if self.feedback_sensor_coefficient is None:
        self.feedback_sensor_coefficient = 0.
      if self.voltage_compensation_saturation is None:
        self.voltage_compensation_saturation = 0.
      if self.voltage_compensation_enabled is None:
        self.voltage_compensation_enabled = False
      if self.invert_type is None:
        self.invert_type = 0
      if self.sensor_phase_inverted is None:
        self.sensor_phase_inverted = False
      if self.neutral_mode is None:
        self.neutral_mode = 0
      if self.open_loop_ramp is None:
        self.open_loop_ramp = 0.
      if self.closed_loop_ramp is None:
        self.closed_loop_ramp = 0.
      if self.supply_current_limit_config is None:
        self.supply_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      if self.stator_current_limit_config is None:
        self.stator_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      if self.forward_limit_switch_source is None:
        self.forward_limit_switch_source = 0
      if self.forward_limit_switch_normal is None:
        self.forward_limit_switch_normal = 0
      if self.reverse_limit_switch_source is None:
        self.reverse_limit_switch_source = 0
      if self.reverse_limit_switch_normal is None:
        self.reverse_limit_switch_normal = 0
      if self.peak_output_forward is None:
        self.peak_output_forward = 0.
      if self.peak_output_reverse is None:
        self.peak_output_reverse = 0.
    else:
      self.id = 0
      self.controller_type = 0
      self.controller_mode = 0
      self.kP = 0.
      self.kI = 0.
      self.kD = 0.
      self.kF = 0.
      self.iZone = 0.
      self.max_i_accum = 0.
      self.allowed_closed_loop_error = 0.
      self.max_closed_loop_peak_output = 0.
      self.motion_cruise_velocity = 0.
      self.motion_acceleration = 0.
      self.motion_s_curve_strength = 0
      self.forward_soft_limit = 0.
      self.forward_soft_limit_enable = False
      self.reverse_soft_limit = 0.
      self.reverse_soft_limit_enable = False
      self.feedback_sensor_coefficient = 0.
      self.voltage_compensation_saturation = 0.
      self.voltage_compensation_enabled = False
      self.invert_type = 0
      self.sensor_phase_inverted = False
      self.neutral_mode = 0
      self.open_loop_ramp = 0.
      self.closed_loop_ramp = 0.
      self.supply_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      self.stator_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      self.forward_limit_switch_source = 0
      self.forward_limit_switch_normal = 0
      self.reverse_limit_switch_source = 0
      self.reverse_limit_switch_normal = 0
      self.peak_output_forward = 0.
      self.peak_output_reverse = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_i2B10didBdB2d4B2dB3dB3d4b2d().pack(_x.id, _x.controller_type, _x.controller_mode, _x.kP, _x.kI, _x.kD, _x.kF, _x.iZone, _x.max_i_accum, _x.allowed_closed_loop_error, _x.max_closed_loop_peak_output, _x.motion_cruise_velocity, _x.motion_acceleration, _x.motion_s_curve_strength, _x.forward_soft_limit, _x.forward_soft_limit_enable, _x.reverse_soft_limit, _x.reverse_soft_limit_enable, _x.feedback_sensor_coefficient, _x.voltage_compensation_saturation, _x.voltage_compensation_enabled, _x.invert_type, _x.sensor_phase_inverted, _x.neutral_mode, _x.open_loop_ramp, _x.closed_loop_ramp, _x.supply_current_limit_config.enable, _x.supply_current_limit_config.current_limit, _x.supply_current_limit_config.trigger_threshold_current, _x.supply_current_limit_config.trigger_threshold_time, _x.stator_current_limit_config.enable, _x.stator_current_limit_config.current_limit, _x.stator_current_limit_config.trigger_threshold_current, _x.stator_current_limit_config.trigger_threshold_time, _x.forward_limit_switch_source, _x.forward_limit_switch_normal, _x.reverse_limit_switch_source, _x.reverse_limit_switch_normal, _x.peak_output_forward, _x.peak_output_reverse))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.supply_current_limit_config is None:
        self.supply_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      if self.stator_current_limit_config is None:
        self.stator_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      end = 0
      _x = self
      start = end
      end += 214
      (_x.id, _x.controller_type, _x.controller_mode, _x.kP, _x.kI, _x.kD, _x.kF, _x.iZone, _x.max_i_accum, _x.allowed_closed_loop_error, _x.max_closed_loop_peak_output, _x.motion_cruise_velocity, _x.motion_acceleration, _x.motion_s_curve_strength, _x.forward_soft_limit, _x.forward_soft_limit_enable, _x.reverse_soft_limit, _x.reverse_soft_limit_enable, _x.feedback_sensor_coefficient, _x.voltage_compensation_saturation, _x.voltage_compensation_enabled, _x.invert_type, _x.sensor_phase_inverted, _x.neutral_mode, _x.open_loop_ramp, _x.closed_loop_ramp, _x.supply_current_limit_config.enable, _x.supply_current_limit_config.current_limit, _x.supply_current_limit_config.trigger_threshold_current, _x.supply_current_limit_config.trigger_threshold_time, _x.stator_current_limit_config.enable, _x.stator_current_limit_config.current_limit, _x.stator_current_limit_config.trigger_threshold_current, _x.stator_current_limit_config.trigger_threshold_time, _x.forward_limit_switch_source, _x.forward_limit_switch_normal, _x.reverse_limit_switch_source, _x.reverse_limit_switch_normal, _x.peak_output_forward, _x.peak_output_reverse,) = _get_struct_i2B10didBdB2d4B2dB3dB3d4b2d().unpack(str[start:end])
      self.forward_soft_limit_enable = bool(self.forward_soft_limit_enable)
      self.reverse_soft_limit_enable = bool(self.reverse_soft_limit_enable)
      self.voltage_compensation_enabled = bool(self.voltage_compensation_enabled)
      self.sensor_phase_inverted = bool(self.sensor_phase_inverted)
      self.supply_current_limit_config.enable = bool(self.supply_current_limit_config.enable)
      self.stator_current_limit_config.enable = bool(self.stator_current_limit_config.enable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_i2B10didBdB2d4B2dB3dB3d4b2d().pack(_x.id, _x.controller_type, _x.controller_mode, _x.kP, _x.kI, _x.kD, _x.kF, _x.iZone, _x.max_i_accum, _x.allowed_closed_loop_error, _x.max_closed_loop_peak_output, _x.motion_cruise_velocity, _x.motion_acceleration, _x.motion_s_curve_strength, _x.forward_soft_limit, _x.forward_soft_limit_enable, _x.reverse_soft_limit, _x.reverse_soft_limit_enable, _x.feedback_sensor_coefficient, _x.voltage_compensation_saturation, _x.voltage_compensation_enabled, _x.invert_type, _x.sensor_phase_inverted, _x.neutral_mode, _x.open_loop_ramp, _x.closed_loop_ramp, _x.supply_current_limit_config.enable, _x.supply_current_limit_config.current_limit, _x.supply_current_limit_config.trigger_threshold_current, _x.supply_current_limit_config.trigger_threshold_time, _x.stator_current_limit_config.enable, _x.stator_current_limit_config.current_limit, _x.stator_current_limit_config.trigger_threshold_current, _x.stator_current_limit_config.trigger_threshold_time, _x.forward_limit_switch_source, _x.forward_limit_switch_normal, _x.reverse_limit_switch_source, _x.reverse_limit_switch_normal, _x.peak_output_forward, _x.peak_output_reverse))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.supply_current_limit_config is None:
        self.supply_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      if self.stator_current_limit_config is None:
        self.stator_current_limit_config = rio_control_node.msg.Current_Limit_Configuration()
      end = 0
      _x = self
      start = end
      end += 214
      (_x.id, _x.controller_type, _x.controller_mode, _x.kP, _x.kI, _x.kD, _x.kF, _x.iZone, _x.max_i_accum, _x.allowed_closed_loop_error, _x.max_closed_loop_peak_output, _x.motion_cruise_velocity, _x.motion_acceleration, _x.motion_s_curve_strength, _x.forward_soft_limit, _x.forward_soft_limit_enable, _x.reverse_soft_limit, _x.reverse_soft_limit_enable, _x.feedback_sensor_coefficient, _x.voltage_compensation_saturation, _x.voltage_compensation_enabled, _x.invert_type, _x.sensor_phase_inverted, _x.neutral_mode, _x.open_loop_ramp, _x.closed_loop_ramp, _x.supply_current_limit_config.enable, _x.supply_current_limit_config.current_limit, _x.supply_current_limit_config.trigger_threshold_current, _x.supply_current_limit_config.trigger_threshold_time, _x.stator_current_limit_config.enable, _x.stator_current_limit_config.current_limit, _x.stator_current_limit_config.trigger_threshold_current, _x.stator_current_limit_config.trigger_threshold_time, _x.forward_limit_switch_source, _x.forward_limit_switch_normal, _x.reverse_limit_switch_source, _x.reverse_limit_switch_normal, _x.peak_output_forward, _x.peak_output_reverse,) = _get_struct_i2B10didBdB2d4B2dB3dB3d4b2d().unpack(str[start:end])
      self.forward_soft_limit_enable = bool(self.forward_soft_limit_enable)
      self.reverse_soft_limit_enable = bool(self.reverse_soft_limit_enable)
      self.voltage_compensation_enabled = bool(self.voltage_compensation_enabled)
      self.sensor_phase_inverted = bool(self.sensor_phase_inverted)
      self.supply_current_limit_config.enable = bool(self.supply_current_limit_config.enable)
      self.stator_current_limit_config.enable = bool(self.stator_current_limit_config.enable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i2B10didBdB2d4B2dB3dB3d4b2d = None
def _get_struct_i2B10didBdB2d4B2dB3dB3d4b2d():
    global _struct_i2B10didBdB2d4B2dB3dB3d4b2d
    if _struct_i2B10didBdB2d4B2dB3dB3d4b2d is None:
        _struct_i2B10didBdB2d4B2dB3dB3d4b2d = struct.Struct("<i2B10didBdB2d4B2dB3dB3d4b2d")
    return _struct_i2B10didBdB2d4B2dB3dB3d4b2d
