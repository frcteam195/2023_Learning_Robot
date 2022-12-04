; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor_Status.msg.html

(cl:defclass <Motor_Status> (roslisp-msg-protocol:ros-message)
  ((motors
    :reader motors
    :initarg :motors
    :type (cl:vector rio_control_node-msg:Motor_Info)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Motor_Info :initial-element (cl:make-instance 'rio_control_node-msg:Motor_Info))))
)

(cl:defclass Motor_Status (<Motor_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor_Status> is deprecated: use rio_control_node-msg:Motor_Status instead.")))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <Motor_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motors-val is deprecated.  Use rio_control_node-msg:motors instead.")
  (motors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor_Status>) ostream)
  "Serializes a message object of type '<Motor_Status>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor_Status>) istream)
  "Deserializes a message object of type '<Motor_Status>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Motor_Info))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor_Status>)))
  "Returns string type for a message object of type '<Motor_Status>"
  "rio_control_node/Motor_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor_Status)))
  "Returns string type for a message object of type 'Motor_Status"
  "rio_control_node/Motor_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor_Status>)))
  "Returns md5sum for a message object of type '<Motor_Status>"
  "7d9d4a73ef78dcf618bf8682900ebfa5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor_Status)))
  "Returns md5sum for a message object of type 'Motor_Status"
  "7d9d4a73ef78dcf618bf8682900ebfa5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor_Status>)))
  "Returns full string definition for message of type '<Motor_Status>"
  (cl:format cl:nil "Motor_Info[] motors~%================================================================================~%MSG: rio_control_node/Motor_Info~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%float64 sensor_position~%float64 sensor_velocity~%float64 bus_voltage~%float64 bus_current~%float64 stator_current~%bool forward_limit_closed~%bool reverse_limit_closed~%int8 control_mode~%float64 commanded_output~%float64 active_trajectory_arbff~%float64 active_trajectory_position~%float64 active_trajectory_velocity~%float64 raw_closed_loop_error~%float64 raw_integral_accum~%float64 raw_error_derivative~%float64 raw_output_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor_Status)))
  "Returns full string definition for message of type 'Motor_Status"
  (cl:format cl:nil "Motor_Info[] motors~%================================================================================~%MSG: rio_control_node/Motor_Info~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%float64 sensor_position~%float64 sensor_velocity~%float64 bus_voltage~%float64 bus_current~%float64 stator_current~%bool forward_limit_closed~%bool reverse_limit_closed~%int8 control_mode~%float64 commanded_output~%float64 active_trajectory_arbff~%float64 active_trajectory_position~%float64 active_trajectory_velocity~%float64 raw_closed_loop_error~%float64 raw_integral_accum~%float64 raw_error_derivative~%float64 raw_output_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor_Status>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor_Status
    (cl:cons ':motors (motors msg))
))
