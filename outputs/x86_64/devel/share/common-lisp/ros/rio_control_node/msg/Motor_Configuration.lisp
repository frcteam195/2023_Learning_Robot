; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor_Configuration.msg.html

(cl:defclass <Motor_Configuration> (roslisp-msg-protocol:ros-message)
  ((motors
    :reader motors
    :initarg :motors
    :type (cl:vector rio_control_node-msg:Motor_Config)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Motor_Config :initial-element (cl:make-instance 'rio_control_node-msg:Motor_Config))))
)

(cl:defclass Motor_Configuration (<Motor_Configuration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor_Configuration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor_Configuration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor_Configuration> is deprecated: use rio_control_node-msg:Motor_Configuration instead.")))

(cl:ensure-generic-function 'motors-val :lambda-list '(m))
(cl:defmethod motors-val ((m <Motor_Configuration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motors-val is deprecated.  Use rio_control_node-msg:motors instead.")
  (motors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor_Configuration>) ostream)
  "Serializes a message object of type '<Motor_Configuration>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor_Configuration>) istream)
  "Deserializes a message object of type '<Motor_Configuration>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Motor_Config))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor_Configuration>)))
  "Returns string type for a message object of type '<Motor_Configuration>"
  "rio_control_node/Motor_Configuration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor_Configuration)))
  "Returns string type for a message object of type 'Motor_Configuration"
  "rio_control_node/Motor_Configuration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor_Configuration>)))
  "Returns md5sum for a message object of type '<Motor_Configuration>"
  "b4aa30f1c6e967c36fb4276685a52367")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor_Configuration)))
  "Returns md5sum for a message object of type 'Motor_Configuration"
  "b4aa30f1c6e967c36fb4276685a52367")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor_Configuration>)))
  "Returns full string definition for message of type '<Motor_Configuration>"
  (cl:format cl:nil "Motor_Config[] motors~%================================================================================~%MSG: rio_control_node/Motor_Config~%int8 TALON_FX=0~%int8 TALON_SRX=1~%~%int8 MASTER=0~%int8 FAST_MASTER=1~%int8 FOLLOWER=2~%~%int8 NONE=0~%int8 INVERT_MOTOR_OUTPUT=1~%int8 FOLLOW_MASTER=2~%int8 OPPOSE_MASTER=3~%~%int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0~%int8 LIMITSWITCHSOURCE_REMOTETALON = 1~%int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1~%int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2~%int8 LIMITSWITCHSOURCE_DEACTIVATED = 3~%~%int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0~%int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1~%int8 LIMITSWITCHNORMAL_DISABLED = 2~%~%int8 EEPROM_SETTING=0~%int8 COAST=1~%int8 BRAKE=2~%~%~%int32 id~%uint8 controller_type~%uint8 controller_mode~%float64 kP~%float64 kI~%float64 kD~%float64 kF~%float64 iZone~%float64 max_i_accum~%float64 allowed_closed_loop_error~%float64 max_closed_loop_peak_output~%float64 motion_cruise_velocity~%float64 motion_acceleration~%int32 motion_s_curve_strength~%float64 forward_soft_limit~%bool forward_soft_limit_enable~%float64 reverse_soft_limit~%bool reverse_soft_limit_enable~%float64 feedback_sensor_coefficient~%float64 voltage_compensation_saturation~%bool voltage_compensation_enabled~%uint8 invert_type~%bool sensor_phase_inverted~%uint8 neutral_mode~%float64 open_loop_ramp~%float64 closed_loop_ramp~%Current_Limit_Configuration supply_current_limit_config~%Current_Limit_Configuration stator_current_limit_config~%int8 forward_limit_switch_source~%int8 forward_limit_switch_normal~%int8 reverse_limit_switch_source~%int8 reverse_limit_switch_normal~%float64 peak_output_forward~%float64 peak_output_reverse~%~%================================================================================~%MSG: rio_control_node/Current_Limit_Configuration~%bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor_Configuration)))
  "Returns full string definition for message of type 'Motor_Configuration"
  (cl:format cl:nil "Motor_Config[] motors~%================================================================================~%MSG: rio_control_node/Motor_Config~%int8 TALON_FX=0~%int8 TALON_SRX=1~%~%int8 MASTER=0~%int8 FAST_MASTER=1~%int8 FOLLOWER=2~%~%int8 NONE=0~%int8 INVERT_MOTOR_OUTPUT=1~%int8 FOLLOW_MASTER=2~%int8 OPPOSE_MASTER=3~%~%int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0~%int8 LIMITSWITCHSOURCE_REMOTETALON = 1~%int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1~%int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2~%int8 LIMITSWITCHSOURCE_DEACTIVATED = 3~%~%int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0~%int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1~%int8 LIMITSWITCHNORMAL_DISABLED = 2~%~%int8 EEPROM_SETTING=0~%int8 COAST=1~%int8 BRAKE=2~%~%~%int32 id~%uint8 controller_type~%uint8 controller_mode~%float64 kP~%float64 kI~%float64 kD~%float64 kF~%float64 iZone~%float64 max_i_accum~%float64 allowed_closed_loop_error~%float64 max_closed_loop_peak_output~%float64 motion_cruise_velocity~%float64 motion_acceleration~%int32 motion_s_curve_strength~%float64 forward_soft_limit~%bool forward_soft_limit_enable~%float64 reverse_soft_limit~%bool reverse_soft_limit_enable~%float64 feedback_sensor_coefficient~%float64 voltage_compensation_saturation~%bool voltage_compensation_enabled~%uint8 invert_type~%bool sensor_phase_inverted~%uint8 neutral_mode~%float64 open_loop_ramp~%float64 closed_loop_ramp~%Current_Limit_Configuration supply_current_limit_config~%Current_Limit_Configuration stator_current_limit_config~%int8 forward_limit_switch_source~%int8 forward_limit_switch_normal~%int8 reverse_limit_switch_source~%int8 reverse_limit_switch_normal~%float64 peak_output_forward~%float64 peak_output_reverse~%~%================================================================================~%MSG: rio_control_node/Current_Limit_Configuration~%bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor_Configuration>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor_Configuration>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor_Configuration
    (cl:cons ':motors (motors msg))
))
