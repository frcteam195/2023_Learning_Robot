# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rio_control_node/Motor.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Motor(genpy.Message):
  _md5sum = "c86d24f1513ead144945ff832ea95362"
  _type = "rio_control_node/Motor"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 TALON_FX = 0
int8 TALON_SRX = 1

int8 PERCENT_OUTPUT=0
int8 POSITION=1
int8 VELOCITY=2
int8 CURRENT=3
int8 FOLLOWER=5
int8 MOTION_PROFILE=6
int8 MOTION_MAGIC=7
int8 MOTION_PROFILE_ARC=10
int8 MUSIC_TONE=13
int8 DISABLED=15

int32 id
int8 controller_type
int8 control_mode
float64 output_value
float64 arbitrary_feedforward"""
  # Pseudo-constants
  TALON_FX = 0
  TALON_SRX = 1
  PERCENT_OUTPUT = 0
  POSITION = 1
  VELOCITY = 2
  CURRENT = 3
  FOLLOWER = 5
  MOTION_PROFILE = 6
  MOTION_MAGIC = 7
  MOTION_PROFILE_ARC = 10
  MUSIC_TONE = 13
  DISABLED = 15

  __slots__ = ['id','controller_type','control_mode','output_value','arbitrary_feedforward']
  _slot_types = ['int32','int8','int8','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,controller_type,control_mode,output_value,arbitrary_feedforward

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Motor, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.controller_type is None:
        self.controller_type = 0
      if self.control_mode is None:
        self.control_mode = 0
      if self.output_value is None:
        self.output_value = 0.
      if self.arbitrary_feedforward is None:
        self.arbitrary_feedforward = 0.
    else:
      self.id = 0
      self.controller_type = 0
      self.control_mode = 0
      self.output_value = 0.
      self.arbitrary_feedforward = 0.

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
      buff.write(_get_struct_i2b2d().pack(_x.id, _x.controller_type, _x.control_mode, _x.output_value, _x.arbitrary_feedforward))
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
      end = 0
      _x = self
      start = end
      end += 22
      (_x.id, _x.controller_type, _x.control_mode, _x.output_value, _x.arbitrary_feedforward,) = _get_struct_i2b2d().unpack(str[start:end])
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
      buff.write(_get_struct_i2b2d().pack(_x.id, _x.controller_type, _x.control_mode, _x.output_value, _x.arbitrary_feedforward))
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
      end = 0
      _x = self
      start = end
      end += 22
      (_x.id, _x.controller_type, _x.control_mode, _x.output_value, _x.arbitrary_feedforward,) = _get_struct_i2b2d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i2b2d = None
def _get_struct_i2b2d():
    global _struct_i2b2d
    if _struct_i2b2d is None:
        _struct_i2b2d = struct.Struct("<i2b2d")
    return _struct_i2b2d