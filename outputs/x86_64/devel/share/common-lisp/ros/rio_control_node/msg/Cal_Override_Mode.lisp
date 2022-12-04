; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Cal_Override_Mode.msg.html

(cl:defclass <Cal_Override_Mode> (roslisp-msg-protocol:ros-message)
  ((operation_mode
    :reader operation_mode
    :initarg :operation_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Cal_Override_Mode (<Cal_Override_Mode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cal_Override_Mode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cal_Override_Mode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Cal_Override_Mode> is deprecated: use rio_control_node-msg:Cal_Override_Mode instead.")))

(cl:ensure-generic-function 'operation_mode-val :lambda-list '(m))
(cl:defmethod operation_mode-val ((m <Cal_Override_Mode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:operation_mode-val is deprecated.  Use rio_control_node-msg:operation_mode instead.")
  (operation_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Cal_Override_Mode>)))
    "Constants for message type '<Cal_Override_Mode>"
  '((:NORMAL_OPERATION . 0)
    (:TUNING_PIDS . 1)
    (:TEST_SYSTEM . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Cal_Override_Mode)))
    "Constants for message type 'Cal_Override_Mode"
  '((:NORMAL_OPERATION . 0)
    (:TUNING_PIDS . 1)
    (:TEST_SYSTEM . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cal_Override_Mode>) ostream)
  "Serializes a message object of type '<Cal_Override_Mode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operation_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cal_Override_Mode>) istream)
  "Deserializes a message object of type '<Cal_Override_Mode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operation_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cal_Override_Mode>)))
  "Returns string type for a message object of type '<Cal_Override_Mode>"
  "rio_control_node/Cal_Override_Mode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cal_Override_Mode)))
  "Returns string type for a message object of type 'Cal_Override_Mode"
  "rio_control_node/Cal_Override_Mode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cal_Override_Mode>)))
  "Returns md5sum for a message object of type '<Cal_Override_Mode>"
  "1d57714a99bddaa4c7198d1c8f8178ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cal_Override_Mode)))
  "Returns md5sum for a message object of type 'Cal_Override_Mode"
  "1d57714a99bddaa4c7198d1c8f8178ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cal_Override_Mode>)))
  "Returns full string definition for message of type '<Cal_Override_Mode>"
  (cl:format cl:nil "int8 NORMAL_OPERATION=0~%int8 TUNING_PIDS=1~%int8 TEST_SYSTEM=2~%~%uint8 operation_mode~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cal_Override_Mode)))
  "Returns full string definition for message of type 'Cal_Override_Mode"
  (cl:format cl:nil "int8 NORMAL_OPERATION=0~%int8 TUNING_PIDS=1~%int8 TEST_SYSTEM=2~%~%uint8 operation_mode~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cal_Override_Mode>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cal_Override_Mode>))
  "Converts a ROS message object to a list"
  (cl:list 'Cal_Override_Mode
    (cl:cons ':operation_mode (operation_mode msg))
))
