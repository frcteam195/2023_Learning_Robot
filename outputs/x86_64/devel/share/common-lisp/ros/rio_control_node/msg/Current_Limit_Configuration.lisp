; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Current_Limit_Configuration.msg.html

(cl:defclass <Current_Limit_Configuration> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (current_limit
    :reader current_limit
    :initarg :current_limit
    :type cl:float
    :initform 0.0)
   (trigger_threshold_current
    :reader trigger_threshold_current
    :initarg :trigger_threshold_current
    :type cl:float
    :initform 0.0)
   (trigger_threshold_time
    :reader trigger_threshold_time
    :initarg :trigger_threshold_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass Current_Limit_Configuration (<Current_Limit_Configuration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Current_Limit_Configuration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Current_Limit_Configuration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Current_Limit_Configuration> is deprecated: use rio_control_node-msg:Current_Limit_Configuration instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <Current_Limit_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:enable-val is deprecated.  Use rio_control_node-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'current_limit-val :lambda-list '(m))
(cl:defmethod current_limit-val ((m <Current_Limit_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:current_limit-val is deprecated.  Use rio_control_node-msg:current_limit instead.")
  (current_limit m))

(cl:ensure-generic-function 'trigger_threshold_current-val :lambda-list '(m))
(cl:defmethod trigger_threshold_current-val ((m <Current_Limit_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:trigger_threshold_current-val is deprecated.  Use rio_control_node-msg:trigger_threshold_current instead.")
  (trigger_threshold_current m))

(cl:ensure-generic-function 'trigger_threshold_time-val :lambda-list '(m))
(cl:defmethod trigger_threshold_time-val ((m <Current_Limit_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:trigger_threshold_time-val is deprecated.  Use rio_control_node-msg:trigger_threshold_time instead.")
  (trigger_threshold_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Current_Limit_Configuration>) ostream)
  "Serializes a message object of type '<Current_Limit_Configuration>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trigger_threshold_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trigger_threshold_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Current_Limit_Configuration>) istream)
  "Deserializes a message object of type '<Current_Limit_Configuration>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_limit) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trigger_threshold_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trigger_threshold_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Current_Limit_Configuration>)))
  "Returns string type for a message object of type '<Current_Limit_Configuration>"
  "rio_control_node/Current_Limit_Configuration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Current_Limit_Configuration)))
  "Returns string type for a message object of type 'Current_Limit_Configuration"
  "rio_control_node/Current_Limit_Configuration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Current_Limit_Configuration>)))
  "Returns md5sum for a message object of type '<Current_Limit_Configuration>"
  "0b094982e5c4f2662f97e3e7f3a069b0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Current_Limit_Configuration)))
  "Returns md5sum for a message object of type 'Current_Limit_Configuration"
  "0b094982e5c4f2662f97e3e7f3a069b0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Current_Limit_Configuration>)))
  "Returns full string definition for message of type '<Current_Limit_Configuration>"
  (cl:format cl:nil "bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Current_Limit_Configuration)))
  "Returns full string definition for message of type 'Current_Limit_Configuration"
  (cl:format cl:nil "bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Current_Limit_Configuration>))
  (cl:+ 0
     1
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Current_Limit_Configuration>))
  "Converts a ROS message object to a list"
  (cl:list 'Current_Limit_Configuration
    (cl:cons ':enable (enable msg))
    (cl:cons ':current_limit (current_limit msg))
    (cl:cons ':trigger_threshold_current (trigger_threshold_current msg))
    (cl:cons ':trigger_threshold_time (trigger_threshold_time msg))
))
