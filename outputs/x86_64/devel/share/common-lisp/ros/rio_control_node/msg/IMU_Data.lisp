; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude IMU_Data.msg.html

(cl:defclass <IMU_Data> (roslisp-msg-protocol:ros-message)
  ((imuData
    :reader imuData
    :initarg :imuData
    :type (cl:vector rio_control_node-msg:IMU_Sensor_Data)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:IMU_Sensor_Data :initial-element (cl:make-instance 'rio_control_node-msg:IMU_Sensor_Data))))
)

(cl:defclass IMU_Data (<IMU_Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IMU_Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IMU_Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<IMU_Data> is deprecated: use rio_control_node-msg:IMU_Data instead.")))

(cl:ensure-generic-function 'imuData-val :lambda-list '(m))
(cl:defmethod imuData-val ((m <IMU_Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:imuData-val is deprecated.  Use rio_control_node-msg:imuData instead.")
  (imuData m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IMU_Data>) ostream)
  "Serializes a message object of type '<IMU_Data>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'imuData))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'imuData))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IMU_Data>) istream)
  "Deserializes a message object of type '<IMU_Data>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'imuData) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'imuData)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:IMU_Sensor_Data))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IMU_Data>)))
  "Returns string type for a message object of type '<IMU_Data>"
  "rio_control_node/IMU_Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IMU_Data)))
  "Returns string type for a message object of type 'IMU_Data"
  "rio_control_node/IMU_Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IMU_Data>)))
  "Returns md5sum for a message object of type '<IMU_Data>"
  "db308b5f7c3a2dfbebaf919da37ee68f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IMU_Data)))
  "Returns md5sum for a message object of type 'IMU_Data"
  "db308b5f7c3a2dfbebaf919da37ee68f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IMU_Data>)))
  "Returns full string definition for message of type '<IMU_Data>"
  (cl:format cl:nil "IMU_Sensor_Data[] imuData~%================================================================================~%MSG: rio_control_node/IMU_Sensor_Data~%float64 yaw~%float64 pitch~%float64 roll~%float64 yawrate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IMU_Data)))
  "Returns full string definition for message of type 'IMU_Data"
  (cl:format cl:nil "IMU_Sensor_Data[] imuData~%================================================================================~%MSG: rio_control_node/IMU_Sensor_Data~%float64 yaw~%float64 pitch~%float64 roll~%float64 yawrate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IMU_Data>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'imuData) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IMU_Data>))
  "Converts a ROS message object to a list"
  (cl:list 'IMU_Data
    (cl:cons ':imuData (imuData msg))
))
