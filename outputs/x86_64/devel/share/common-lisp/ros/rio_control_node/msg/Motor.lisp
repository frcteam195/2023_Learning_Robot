; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor.msg.html

(cl:defclass <Motor> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (controller_type
    :reader controller_type
    :initarg :controller_type
    :type cl:fixnum
    :initform 0)
   (control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:fixnum
    :initform 0)
   (output_value
    :reader output_value
    :initarg :output_value
    :type cl:float
    :initform 0.0)
   (arbitrary_feedforward
    :reader arbitrary_feedforward
    :initarg :arbitrary_feedforward
    :type cl:float
    :initform 0.0))
)

(cl:defclass Motor (<Motor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor> is deprecated: use rio_control_node-msg:Motor instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'controller_type-val :lambda-list '(m))
(cl:defmethod controller_type-val ((m <Motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:controller_type-val is deprecated.  Use rio_control_node-msg:controller_type instead.")
  (controller_type m))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <Motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:control_mode-val is deprecated.  Use rio_control_node-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'output_value-val :lambda-list '(m))
(cl:defmethod output_value-val ((m <Motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:output_value-val is deprecated.  Use rio_control_node-msg:output_value instead.")
  (output_value m))

(cl:ensure-generic-function 'arbitrary_feedforward-val :lambda-list '(m))
(cl:defmethod arbitrary_feedforward-val ((m <Motor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:arbitrary_feedforward-val is deprecated.  Use rio_control_node-msg:arbitrary_feedforward instead.")
  (arbitrary_feedforward m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Motor>)))
    "Constants for message type '<Motor>"
  '((:TALON_FX . 0)
    (:TALON_SRX . 1)
    (:PERCENT_OUTPUT . 0)
    (:POSITION . 1)
    (:VELOCITY . 2)
    (:CURRENT . 3)
    (:FOLLOWER . 5)
    (:MOTION_PROFILE . 6)
    (:MOTION_MAGIC . 7)
    (:MOTION_PROFILE_ARC . 10)
    (:MUSIC_TONE . 13)
    (:DISABLED . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Motor)))
    "Constants for message type 'Motor"
  '((:TALON_FX . 0)
    (:TALON_SRX . 1)
    (:PERCENT_OUTPUT . 0)
    (:POSITION . 1)
    (:VELOCITY . 2)
    (:CURRENT . 3)
    (:FOLLOWER . 5)
    (:MOTION_PROFILE . 6)
    (:MOTION_MAGIC . 7)
    (:MOTION_PROFILE_ARC . 10)
    (:MUSIC_TONE . 13)
    (:DISABLED . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor>) ostream)
  "Serializes a message object of type '<Motor>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'controller_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'control_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'output_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'arbitrary_feedforward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor>) istream)
  "Deserializes a message object of type '<Motor>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'controller_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'output_value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'arbitrary_feedforward) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor>)))
  "Returns string type for a message object of type '<Motor>"
  "rio_control_node/Motor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor)))
  "Returns string type for a message object of type 'Motor"
  "rio_control_node/Motor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor>)))
  "Returns md5sum for a message object of type '<Motor>"
  "c86d24f1513ead144945ff832ea95362")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor)))
  "Returns md5sum for a message object of type 'Motor"
  "c86d24f1513ead144945ff832ea95362")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor>)))
  "Returns full string definition for message of type '<Motor>"
  (cl:format cl:nil "int8 TALON_FX = 0~%int8 TALON_SRX = 1~%~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%int8 controller_type~%int8 control_mode~%float64 output_value~%float64 arbitrary_feedforward~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor)))
  "Returns full string definition for message of type 'Motor"
  (cl:format cl:nil "int8 TALON_FX = 0~%int8 TALON_SRX = 1~%~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%int8 controller_type~%int8 control_mode~%float64 output_value~%float64 arbitrary_feedforward~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor>))
  (cl:+ 0
     4
     1
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor
    (cl:cons ':id (id msg))
    (cl:cons ':controller_type (controller_type msg))
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':output_value (output_value msg))
    (cl:cons ':arbitrary_feedforward (arbitrary_feedforward msg))
))
