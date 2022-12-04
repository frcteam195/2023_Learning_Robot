; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Encoder_Config.msg.html

(cl:defclass <Encoder_Config> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (encoder_type
    :reader encoder_type
    :initarg :encoder_type
    :type cl:fixnum
    :initform 0)
   (sensor_source
    :reader sensor_source
    :initarg :sensor_source
    :type cl:fixnum
    :initform 0)
   (can_network
    :reader can_network
    :initarg :can_network
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Encoder_Config (<Encoder_Config>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Encoder_Config>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Encoder_Config)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Encoder_Config> is deprecated: use rio_control_node-msg:Encoder_Config instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Encoder_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'encoder_type-val :lambda-list '(m))
(cl:defmethod encoder_type-val ((m <Encoder_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:encoder_type-val is deprecated.  Use rio_control_node-msg:encoder_type instead.")
  (encoder_type m))

(cl:ensure-generic-function 'sensor_source-val :lambda-list '(m))
(cl:defmethod sensor_source-val ((m <Encoder_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:sensor_source-val is deprecated.  Use rio_control_node-msg:sensor_source instead.")
  (sensor_source m))

(cl:ensure-generic-function 'can_network-val :lambda-list '(m))
(cl:defmethod can_network-val ((m <Encoder_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:can_network-val is deprecated.  Use rio_control_node-msg:can_network instead.")
  (can_network m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Encoder_Config>)))
    "Constants for message type '<Encoder_Config>"
  '((:CANCODER . 0)
    (:ENCODERSOURCE_RELATIVE . 0)
    (:ENCODERSOURCE_ABSOLUTE . 1)
    (:CAN_RIO_INTERNAL . 0)
    (:CAN_RIO_CANIVORE . 1)
    (:CAN_COPROCESSOR_CAN . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Encoder_Config)))
    "Constants for message type 'Encoder_Config"
  '((:CANCODER . 0)
    (:ENCODERSOURCE_RELATIVE . 0)
    (:ENCODERSOURCE_ABSOLUTE . 1)
    (:CAN_RIO_INTERNAL . 0)
    (:CAN_RIO_CANIVORE . 1)
    (:CAN_COPROCESSOR_CAN . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Encoder_Config>) ostream)
  "Serializes a message object of type '<Encoder_Config>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'encoder_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_source)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'can_network)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Encoder_Config>) istream)
  "Deserializes a message object of type '<Encoder_Config>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'encoder_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_source) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'can_network) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Encoder_Config>)))
  "Returns string type for a message object of type '<Encoder_Config>"
  "rio_control_node/Encoder_Config")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Encoder_Config)))
  "Returns string type for a message object of type 'Encoder_Config"
  "rio_control_node/Encoder_Config")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Encoder_Config>)))
  "Returns md5sum for a message object of type '<Encoder_Config>"
  "815d0c09add4ac47a49ddfe61a20f06c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Encoder_Config)))
  "Returns md5sum for a message object of type 'Encoder_Config"
  "815d0c09add4ac47a49ddfe61a20f06c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Encoder_Config>)))
  "Returns full string definition for message of type '<Encoder_Config>"
  (cl:format cl:nil "int8 CANCoder=0~%~%int8 ENCODERSOURCE_RELATIVE=0~%int8 ENCODERSOURCE_ABSOLUTE=1~%~%int8 CAN_RIO_INTERNAL=0~%int8 CAN_RIO_CANIVORE=1~%int8 CAN_COPROCESSOR_CAN=2~%~%int32 id~%int8 encoder_type~%int8 sensor_source~%int8 can_network~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Encoder_Config)))
  "Returns full string definition for message of type 'Encoder_Config"
  (cl:format cl:nil "int8 CANCoder=0~%~%int8 ENCODERSOURCE_RELATIVE=0~%int8 ENCODERSOURCE_ABSOLUTE=1~%~%int8 CAN_RIO_INTERNAL=0~%int8 CAN_RIO_CANIVORE=1~%int8 CAN_COPROCESSOR_CAN=2~%~%int32 id~%int8 encoder_type~%int8 sensor_source~%int8 can_network~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Encoder_Config>))
  (cl:+ 0
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Encoder_Config>))
  "Converts a ROS message object to a list"
  (cl:list 'Encoder_Config
    (cl:cons ':id (id msg))
    (cl:cons ':encoder_type (encoder_type msg))
    (cl:cons ':sensor_source (sensor_source msg))
    (cl:cons ':can_network (can_network msg))
))
