# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rio_control_node/Solenoid.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Solenoid(genpy.Message):
  _md5sum = "e66992c16f72ecd153b3e0f4471a2d32"
  _type = "rio_control_node/Solenoid"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 SINGLE = 0
int8 DOUBLE = 1

int8 CTREPCM = 0
int8 REVPH = 1

int8 OFF = 0
int8 ON = 1
int8 FORWARD = 1
int8 REVERSE = 2

int32 id
int8 solenoid_type
int8 module_type
int8 output_value"""
  # Pseudo-constants
  SINGLE = 0
  DOUBLE = 1
  CTREPCM = 0
  REVPH = 1
  OFF = 0
  ON = 1
  FORWARD = 1
  REVERSE = 2

  __slots__ = ['id','solenoid_type','module_type','output_value']
  _slot_types = ['int32','int8','int8','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,solenoid_type,module_type,output_value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Solenoid, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.solenoid_type is None:
        self.solenoid_type = 0
      if self.module_type is None:
        self.module_type = 0
      if self.output_value is None:
        self.output_value = 0
    else:
      self.id = 0
      self.solenoid_type = 0
      self.module_type = 0
      self.output_value = 0

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
      buff.write(_get_struct_i3b().pack(_x.id, _x.solenoid_type, _x.module_type, _x.output_value))
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
      end += 7
      (_x.id, _x.solenoid_type, _x.module_type, _x.output_value,) = _get_struct_i3b().unpack(str[start:end])
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
      buff.write(_get_struct_i3b().pack(_x.id, _x.solenoid_type, _x.module_type, _x.output_value))
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
      end += 7
      (_x.id, _x.solenoid_type, _x.module_type, _x.output_value,) = _get_struct_i3b().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i3b = None
def _get_struct_i3b():
    global _struct_i3b
    if _struct_i3b is None:
        _struct_i3b = struct.Struct("<i3b")
    return _struct_i3b