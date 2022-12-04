; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Encoder_Sensor_Data.msg.html

(cl:defclass <Encoder_Sensor_Data> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (faulted
    :reader faulted
    :initarg :faulted
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Encoder_Sensor_Data (<Encoder_Sensor_Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Encoder_Sensor_Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Encoder_Sensor_Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Encoder_Sensor_Data> is deprecated: use rio_control_node-msg:Encoder_Sensor_Data instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Encoder_Sensor_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Encoder_Sensor_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:position-val is deprecated.  Use rio_control_node-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Encoder_Sensor_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:velocity-val is deprecated.  Use rio_control_node-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'faulted-val :lambda-list '(m))
(cl:defmethod faulted-val ((m <Encoder_Sensor_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:faulted-val is deprecated.  Use rio_control_node-msg:faulted instead.")
  (faulted m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Encoder_Sensor_Data>) ostream)
  "Serializes a message object of type '<Encoder_Sensor_Data>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'faulted) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Encoder_Sensor_Data>) istream)
  "Deserializes a message object of type '<Encoder_Sensor_Data>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'faulted) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Encoder_Sensor_Data>)))
  "Returns string type for a message object of type '<Encoder_Sensor_Data>"
  "rio_control_node/Encoder_Sensor_Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Encoder_Sensor_Data)))
  "Returns string type for a message object of type 'Encoder_Sensor_Data"
  "rio_control_node/Encoder_Sensor_Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Encoder_Sensor_Data>)))
  "Returns md5sum for a message object of type '<Encoder_Sensor_Data>"
  "1c3bed962d7d45db44383d6c87960d21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Encoder_Sensor_Data)))
  "Returns md5sum for a message object of type 'Encoder_Sensor_Data"
  "1c3bed962d7d45db44383d6c87960d21")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Encoder_Sensor_Data>)))
  "Returns full string definition for message of type '<Encoder_Sensor_Data>"
  (cl:format cl:nil "int32 id~%float64 position~%float64 velocity~%bool faulted~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Encoder_Sensor_Data)))
  "Returns full string definition for message of type 'Encoder_Sensor_Data"
  (cl:format cl:nil "int32 id~%float64 position~%float64 velocity~%bool faulted~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Encoder_Sensor_Data>))
  (cl:+ 0
     4
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Encoder_Sensor_Data>))
  "Converts a ROS message object to a list"
  (cl:list 'Encoder_Sensor_Data
    (cl:cons ':id (id msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':faulted (faulted msg))
))
