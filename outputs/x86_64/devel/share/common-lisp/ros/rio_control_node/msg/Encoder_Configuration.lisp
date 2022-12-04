; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Encoder_Configuration.msg.html

(cl:defclass <Encoder_Configuration> (roslisp-msg-protocol:ros-message)
  ((encoders
    :reader encoders
    :initarg :encoders
    :type (cl:vector rio_control_node-msg:Encoder_Config)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Encoder_Config :initial-element (cl:make-instance 'rio_control_node-msg:Encoder_Config))))
)

(cl:defclass Encoder_Configuration (<Encoder_Configuration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Encoder_Configuration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Encoder_Configuration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Encoder_Configuration> is deprecated: use rio_control_node-msg:Encoder_Configuration instead.")))

(cl:ensure-generic-function 'encoders-val :lambda-list '(m))
(cl:defmethod encoders-val ((m <Encoder_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:encoders-val is deprecated.  Use rio_control_node-msg:encoders instead.")
  (encoders m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Encoder_Configuration>) ostream)
  "Serializes a message object of type '<Encoder_Configuration>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'encoders))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'encoders))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Encoder_Configuration>) istream)
  "Deserializes a message object of type '<Encoder_Configuration>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'encoders) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'encoders)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Encoder_Config))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Encoder_Configuration>)))
  "Returns string type for a message object of type '<Encoder_Configuration>"
  "rio_control_node/Encoder_Configuration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Encoder_Configuration)))
  "Returns string type for a message object of type 'Encoder_Configuration"
  "rio_control_node/Encoder_Configuration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Encoder_Configuration>)))
  "Returns md5sum for a message object of type '<Encoder_Configuration>"
  "cfaf2f7f74f1fe7617a6711b9661307b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Encoder_Configuration)))
  "Returns md5sum for a message object of type 'Encoder_Configuration"
  "cfaf2f7f74f1fe7617a6711b9661307b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Encoder_Configuration>)))
  "Returns full string definition for message of type '<Encoder_Configuration>"
  (cl:format cl:nil "Encoder_Config[] encoders~%================================================================================~%MSG: rio_control_node/Encoder_Config~%int8 CANCoder=0~%~%int8 ENCODERSOURCE_RELATIVE=0~%int8 ENCODERSOURCE_ABSOLUTE=1~%~%int8 CAN_RIO_INTERNAL=0~%int8 CAN_RIO_CANIVORE=1~%int8 CAN_COPROCESSOR_CAN=2~%~%int32 id~%int8 encoder_type~%int8 sensor_source~%int8 can_network~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Encoder_Configuration)))
  "Returns full string definition for message of type 'Encoder_Configuration"
  (cl:format cl:nil "Encoder_Config[] encoders~%================================================================================~%MSG: rio_control_node/Encoder_Config~%int8 CANCoder=0~%~%int8 ENCODERSOURCE_RELATIVE=0~%int8 ENCODERSOURCE_ABSOLUTE=1~%~%int8 CAN_RIO_INTERNAL=0~%int8 CAN_RIO_CANIVORE=1~%int8 CAN_COPROCESSOR_CAN=2~%~%int32 id~%int8 encoder_type~%int8 sensor_source~%int8 can_network~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Encoder_Configuration>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'encoders) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Encoder_Configuration>))
  "Converts a ROS message object to a list"
  (cl:list 'Encoder_Configuration
    (cl:cons ':encoders (encoders msg))
))
