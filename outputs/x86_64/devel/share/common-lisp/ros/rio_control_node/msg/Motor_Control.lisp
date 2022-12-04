; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor_Control.msg.html

(cl:defclass <Motor_Control> (roslisp-msg-protocol:ros-message)
  ((motors
    :reader motors
    :initarg :motors
    :type (cl:vector rio_control_node-msg:Motor)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Motor :initial-element (cl:make-instance 'rio_control_node-msg:Motor))))
)

(cl:defclass Motor_Control (<Motor_Control>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor_Control>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor_Control)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor_Control> is deprecated: use rio_control_node-msg:Motor_Control instead.")))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <Motor_Control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motors-val is deprecated.  Use rio_control_node-msg:motors instead.")
  (motors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor_Control>) ostream)
  "Serializes a message object of type '<Motor_Control>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor_Control>) istream)
  "Deserializes a message object of type '<Motor_Control>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Motor))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor_Control>)))
  "Returns string type for a message object of type '<Motor_Control>"
  "rio_control_node/Motor_Control")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor_Control)))
  "Returns string type for a message object of type 'Motor_Control"
  "rio_control_node/Motor_Control")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor_Control>)))
  "Returns md5sum for a message object of type '<Motor_Control>"
  "3cf41406b72ffdc820cf64897de2fb84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor_Control)))
  "Returns md5sum for a message object of type 'Motor_Control"
  "3cf41406b72ffdc820cf64897de2fb84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor_Control>)))
  "Returns full string definition for message of type '<Motor_Control>"
  (cl:format cl:nil "Motor[] motors~%================================================================================~%MSG: rio_control_node/Motor~%int8 TALON_FX = 0~%int8 TALON_SRX = 1~%~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%int8 controller_type~%int8 control_mode~%float64 output_value~%float64 arbitrary_feedforward~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor_Control)))
  "Returns full string definition for message of type 'Motor_Control"
  (cl:format cl:nil "Motor[] motors~%================================================================================~%MSG: rio_control_node/Motor~%int8 TALON_FX = 0~%int8 TALON_SRX = 1~%~%int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%int8 controller_type~%int8 control_mode~%float64 output_value~%float64 arbitrary_feedforward~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor_Control>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor_Control>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor_Control
    (cl:cons ':motors (motors msg))
))
