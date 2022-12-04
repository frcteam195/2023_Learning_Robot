; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Encoder_Data.msg.html

(cl:defclass <Encoder_Data> (roslisp-msg-protocol:ros-message)
  ((encoderData
    :reader encoderData
    :initarg :encoderData
    :type (cl:vector rio_control_node-msg:Encoder_Sensor_Data)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Encoder_Sensor_Data :initial-element (cl:make-instance 'rio_control_node-msg:Encoder_Sensor_Data))))
)

(cl:defclass Encoder_Data (<Encoder_Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Encoder_Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Encoder_Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Encoder_Data> is deprecated: use rio_control_node-msg:Encoder_Data instead.")))

(cl:ensure-generic-function 'encoderData-val :lambda-list '(m))
(cl:defmethod encoderData-val ((m <Encoder_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:encoderData-val is deprecated.  Use rio_control_node-msg:encoderData instead.")
  (encoderData m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Encoder_Data>) ostream)
  "Serializes a message object of type '<Encoder_Data>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'encoderData))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'encoderData))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Encoder_Data>) istream)
  "Deserializes a message object of type '<Encoder_Data>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'encoderData) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'encoderData)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Encoder_Sensor_Data))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Encoder_Data>)))
  "Returns string type for a message object of type '<Encoder_Data>"
  "rio_control_node/Encoder_Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Encoder_Data)))
  "Returns string type for a message object of type 'Encoder_Data"
  "rio_control_node/Encoder_Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Encoder_Data>)))
  "Returns md5sum for a message object of type '<Encoder_Data>"
  "6f99afe2c4edd57a081cd7d3afe865aa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Encoder_Data)))
  "Returns md5sum for a message object of type 'Encoder_Data"
  "6f99afe2c4edd57a081cd7d3afe865aa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Encoder_Data>)))
  "Returns full string definition for message of type '<Encoder_Data>"
  (cl:format cl:nil "Encoder_Sensor_Data[] encoderData~%================================================================================~%MSG: rio_control_node/Encoder_Sensor_Data~%int32 id~%float64 position~%float64 velocity~%bool faulted~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Encoder_Data)))
  "Returns full string definition for message of type 'Encoder_Data"
  (cl:format cl:nil "Encoder_Sensor_Data[] encoderData~%================================================================================~%MSG: rio_control_node/Encoder_Sensor_Data~%int32 id~%float64 position~%float64 velocity~%bool faulted~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Encoder_Data>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'encoderData) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Encoder_Data>))
  "Converts a ROS message object to a list"
  (cl:list 'Encoder_Data
    (cl:cons ':encoderData (encoderData msg))
))
