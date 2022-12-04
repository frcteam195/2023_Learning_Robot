; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Solenoid.msg.html

(cl:defclass <Solenoid> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (solenoid_type
    :reader solenoid_type
    :initarg :solenoid_type
    :type cl:fixnum
    :initform 0)
   (module_type
    :reader module_type
    :initarg :module_type
    :type cl:fixnum
    :initform 0)
   (output_value
    :reader output_value
    :initarg :output_value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Solenoid (<Solenoid>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Solenoid>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Solenoid)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Solenoid> is deprecated: use rio_control_node-msg:Solenoid instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Solenoid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'solenoid_type-val :lambda-list '(m))
(cl:defmethod solenoid_type-val ((m <Solenoid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:solenoid_type-val is deprecated.  Use rio_control_node-msg:solenoid_type instead.")
  (solenoid_type m))

(cl:ensure-generic-function 'module_type-val :lambda-list '(m))
(cl:defmethod module_type-val ((m <Solenoid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:module_type-val is deprecated.  Use rio_control_node-msg:module_type instead.")
  (module_type m))

(cl:ensure-generic-function 'output_value-val :lambda-list '(m))
(cl:defmethod output_value-val ((m <Solenoid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:output_value-val is deprecated.  Use rio_control_node-msg:output_value instead.")
  (output_value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Solenoid>)))
    "Constants for message type '<Solenoid>"
  '((:SINGLE . 0)
    (:DOUBLE . 1)
    (:CTREPCM . 0)
    (:REVPH . 1)
    (:OFF . 0)
    (:ON . 1)
    (:FORWARD . 1)
    (:REVERSE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Solenoid)))
    "Constants for message type 'Solenoid"
  '((:SINGLE . 0)
    (:DOUBLE . 1)
    (:CTREPCM . 0)
    (:REVPH . 1)
    (:OFF . 0)
    (:ON . 1)
    (:FORWARD . 1)
    (:REVERSE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Solenoid>) ostream)
  "Serializes a message object of type '<Solenoid>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'solenoid_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'module_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'output_value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Solenoid>) istream)
  "Deserializes a message object of type '<Solenoid>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'solenoid_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'module_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'output_value) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Solenoid>)))
  "Returns string type for a message object of type '<Solenoid>"
  "rio_control_node/Solenoid")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Solenoid)))
  "Returns string type for a message object of type 'Solenoid"
  "rio_control_node/Solenoid")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Solenoid>)))
  "Returns md5sum for a message object of type '<Solenoid>"
  "e66992c16f72ecd153b3e0f4471a2d32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Solenoid)))
  "Returns md5sum for a message object of type 'Solenoid"
  "e66992c16f72ecd153b3e0f4471a2d32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Solenoid>)))
  "Returns full string definition for message of type '<Solenoid>"
  (cl:format cl:nil "int8 SINGLE = 0~%int8 DOUBLE = 1~%~%int8 CTREPCM = 0~%int8 REVPH = 1~%~%int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_type~%int8 module_type~%int8 output_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Solenoid)))
  "Returns full string definition for message of type 'Solenoid"
  (cl:format cl:nil "int8 SINGLE = 0~%int8 DOUBLE = 1~%~%int8 CTREPCM = 0~%int8 REVPH = 1~%~%int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_type~%int8 module_type~%int8 output_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Solenoid>))
  (cl:+ 0
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Solenoid>))
  "Converts a ROS message object to a list"
  (cl:list 'Solenoid
    (cl:cons ':id (id msg))
    (cl:cons ':solenoid_type (solenoid_type msg))
    (cl:cons ':module_type (module_type msg))
    (cl:cons ':output_value (output_value msg))
))
