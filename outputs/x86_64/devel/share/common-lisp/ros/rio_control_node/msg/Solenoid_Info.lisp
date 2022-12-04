; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Solenoid_Info.msg.html

(cl:defclass <Solenoid_Info> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (solenoid_value
    :reader solenoid_value
    :initarg :solenoid_value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Solenoid_Info (<Solenoid_Info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Solenoid_Info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Solenoid_Info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Solenoid_Info> is deprecated: use rio_control_node-msg:Solenoid_Info instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Solenoid_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'solenoid_value-val :lambda-list '(m))
(cl:defmethod solenoid_value-val ((m <Solenoid_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:solenoid_value-val is deprecated.  Use rio_control_node-msg:solenoid_value instead.")
  (solenoid_value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Solenoid_Info>)))
    "Constants for message type '<Solenoid_Info>"
  '((:OFF . 0)
    (:ON . 1)
    (:FORWARD . 1)
    (:REVERSE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Solenoid_Info)))
    "Constants for message type 'Solenoid_Info"
  '((:OFF . 0)
    (:ON . 1)
    (:FORWARD . 1)
    (:REVERSE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Solenoid_Info>) ostream)
  "Serializes a message object of type '<Solenoid_Info>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'solenoid_value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Solenoid_Info>) istream)
  "Deserializes a message object of type '<Solenoid_Info>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'solenoid_value) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Solenoid_Info>)))
  "Returns string type for a message object of type '<Solenoid_Info>"
  "rio_control_node/Solenoid_Info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Solenoid_Info)))
  "Returns string type for a message object of type 'Solenoid_Info"
  "rio_control_node/Solenoid_Info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Solenoid_Info>)))
  "Returns md5sum for a message object of type '<Solenoid_Info>"
  "0b1b7635992c7303c9bd2f169ac05a56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Solenoid_Info)))
  "Returns md5sum for a message object of type 'Solenoid_Info"
  "0b1b7635992c7303c9bd2f169ac05a56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Solenoid_Info>)))
  "Returns full string definition for message of type '<Solenoid_Info>"
  (cl:format cl:nil "int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Solenoid_Info)))
  "Returns full string definition for message of type 'Solenoid_Info"
  (cl:format cl:nil "int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Solenoid_Info>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Solenoid_Info>))
  "Converts a ROS message object to a list"
  (cl:list 'Solenoid_Info
    (cl:cons ':id (id msg))
    (cl:cons ':solenoid_value (solenoid_value msg))
))
