; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor_Config.msg.html

(cl:defclass <Motor_Config> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (controller_type
    :reader controller_type
    :initarg :controller_type
    :type cl:fixnum
    :initform 0)
   (controller_mode
    :reader controller_mode
    :initarg :controller_mode
    :type cl:fixnum
    :initform 0)
   (kP
    :reader kP
    :initarg :kP
    :type cl:float
    :initform 0.0)
   (kI
    :reader kI
    :initarg :kI
    :type cl:float
    :initform 0.0)
   (kD
    :reader kD
    :initarg :kD
    :type cl:float
    :initform 0.0)
   (kF
    :reader kF
    :initarg :kF
    :type cl:float
    :initform 0.0)
   (iZone
    :reader iZone
    :initarg :iZone
    :type cl:float
    :initform 0.0)
   (max_i_accum
    :reader max_i_accum
    :initarg :max_i_accum
    :type cl:float
    :initform 0.0)
   (allowed_closed_loop_error
    :reader allowed_closed_loop_error
    :initarg :allowed_closed_loop_error
    :type cl:float
    :initform 0.0)
   (max_closed_loop_peak_output
    :reader max_closed_loop_peak_output
    :initarg :max_closed_loop_peak_output
    :type cl:float
    :initform 0.0)
   (motion_cruise_velocity
    :reader motion_cruise_velocity
    :initarg :motion_cruise_velocity
    :type cl:float
    :initform 0.0)
   (motion_acceleration
    :reader motion_acceleration
    :initarg :motion_acceleration
    :type cl:float
    :initform 0.0)
   (motion_s_curve_strength
    :reader motion_s_curve_strength
    :initarg :motion_s_curve_strength
    :type cl:integer
    :initform 0)
   (forward_soft_limit
    :reader forward_soft_limit
    :initarg :forward_soft_limit
    :type cl:float
    :initform 0.0)
   (forward_soft_limit_enable
    :reader forward_soft_limit_enable
    :initarg :forward_soft_limit_enable
    :type cl:boolean
    :initform cl:nil)
   (reverse_soft_limit
    :reader reverse_soft_limit
    :initarg :reverse_soft_limit
    :type cl:float
    :initform 0.0)
   (reverse_soft_limit_enable
    :reader reverse_soft_limit_enable
    :initarg :reverse_soft_limit_enable
    :type cl:boolean
    :initform cl:nil)
   (feedback_sensor_coefficient
    :reader feedback_sensor_coefficient
    :initarg :feedback_sensor_coefficient
    :type cl:float
    :initform 0.0)
   (voltage_compensation_saturation
    :reader voltage_compensation_saturation
    :initarg :voltage_compensation_saturation
    :type cl:float
    :initform 0.0)
   (voltage_compensation_enabled
    :reader voltage_compensation_enabled
    :initarg :voltage_compensation_enabled
    :type cl:boolean
    :initform cl:nil)
   (invert_type
    :reader invert_type
    :initarg :invert_type
    :type cl:fixnum
    :initform 0)
   (sensor_phase_inverted
    :reader sensor_phase_inverted
    :initarg :sensor_phase_inverted
    :type cl:boolean
    :initform cl:nil)
   (neutral_mode
    :reader neutral_mode
    :initarg :neutral_mode
    :type cl:fixnum
    :initform 0)
   (open_loop_ramp
    :reader open_loop_ramp
    :initarg :open_loop_ramp
    :type cl:float
    :initform 0.0)
   (closed_loop_ramp
    :reader closed_loop_ramp
    :initarg :closed_loop_ramp
    :type cl:float
    :initform 0.0)
   (supply_current_limit_config
    :reader supply_current_limit_config
    :initarg :supply_current_limit_config
    :type rio_control_node-msg:Current_Limit_Configuration
    :initform (cl:make-instance 'rio_control_node-msg:Current_Limit_Configuration))
   (stator_current_limit_config
    :reader stator_current_limit_config
    :initarg :stator_current_limit_config
    :type rio_control_node-msg:Current_Limit_Configuration
    :initform (cl:make-instance 'rio_control_node-msg:Current_Limit_Configuration))
   (forward_limit_switch_source
    :reader forward_limit_switch_source
    :initarg :forward_limit_switch_source
    :type cl:fixnum
    :initform 0)
   (forward_limit_switch_normal
    :reader forward_limit_switch_normal
    :initarg :forward_limit_switch_normal
    :type cl:fixnum
    :initform 0)
   (reverse_limit_switch_source
    :reader reverse_limit_switch_source
    :initarg :reverse_limit_switch_source
    :type cl:fixnum
    :initform 0)
   (reverse_limit_switch_normal
    :reader reverse_limit_switch_normal
    :initarg :reverse_limit_switch_normal
    :type cl:fixnum
    :initform 0)
   (peak_output_forward
    :reader peak_output_forward
    :initarg :peak_output_forward
    :type cl:float
    :initform 0.0)
   (peak_output_reverse
    :reader peak_output_reverse
    :initarg :peak_output_reverse
    :type cl:float
    :initform 0.0))
)

(cl:defclass Motor_Config (<Motor_Config>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor_Config>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor_Config)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor_Config> is deprecated: use rio_control_node-msg:Motor_Config instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'controller_type-val :lambda-list '(m))
(cl:defmethod controller_type-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:controller_type-val is deprecated.  Use rio_control_node-msg:controller_type instead.")
  (controller_type m))

(cl:ensure-generic-function 'controller_mode-val :lambda-list '(m))
(cl:defmethod controller_mode-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:controller_mode-val is deprecated.  Use rio_control_node-msg:controller_mode instead.")
  (controller_mode m))

(cl:ensure-generic-function 'kP-val :lambda-list '(m))
(cl:defmethod kP-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:kP-val is deprecated.  Use rio_control_node-msg:kP instead.")
  (kP m))

(cl:ensure-generic-function 'kI-val :lambda-list '(m))
(cl:defmethod kI-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:kI-val is deprecated.  Use rio_control_node-msg:kI instead.")
  (kI m))

(cl:ensure-generic-function 'kD-val :lambda-list '(m))
(cl:defmethod kD-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:kD-val is deprecated.  Use rio_control_node-msg:kD instead.")
  (kD m))

(cl:ensure-generic-function 'kF-val :lambda-list '(m))
(cl:defmethod kF-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:kF-val is deprecated.  Use rio_control_node-msg:kF instead.")
  (kF m))

(cl:ensure-generic-function 'iZone-val :lambda-list '(m))
(cl:defmethod iZone-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:iZone-val is deprecated.  Use rio_control_node-msg:iZone instead.")
  (iZone m))

(cl:ensure-generic-function 'max_i_accum-val :lambda-list '(m))
(cl:defmethod max_i_accum-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:max_i_accum-val is deprecated.  Use rio_control_node-msg:max_i_accum instead.")
  (max_i_accum m))

(cl:ensure-generic-function 'allowed_closed_loop_error-val :lambda-list '(m))
(cl:defmethod allowed_closed_loop_error-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:allowed_closed_loop_error-val is deprecated.  Use rio_control_node-msg:allowed_closed_loop_error instead.")
  (allowed_closed_loop_error m))

(cl:ensure-generic-function 'max_closed_loop_peak_output-val :lambda-list '(m))
(cl:defmethod max_closed_loop_peak_output-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:max_closed_loop_peak_output-val is deprecated.  Use rio_control_node-msg:max_closed_loop_peak_output instead.")
  (max_closed_loop_peak_output m))

(cl:ensure-generic-function 'motion_cruise_velocity-val :lambda-list '(m))
(cl:defmethod motion_cruise_velocity-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motion_cruise_velocity-val is deprecated.  Use rio_control_node-msg:motion_cruise_velocity instead.")
  (motion_cruise_velocity m))

(cl:ensure-generic-function 'motion_acceleration-val :lambda-list '(m))
(cl:defmethod motion_acceleration-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motion_acceleration-val is deprecated.  Use rio_control_node-msg:motion_acceleration instead.")
  (motion_acceleration m))

(cl:ensure-generic-function 'motion_s_curve_strength-val :lambda-list '(m))
(cl:defmethod motion_s_curve_strength-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:motion_s_curve_strength-val is deprecated.  Use rio_control_node-msg:motion_s_curve_strength instead.")
  (motion_s_curve_strength m))

(cl:ensure-generic-function 'forward_soft_limit-val :lambda-list '(m))
(cl:defmethod forward_soft_limit-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:forward_soft_limit-val is deprecated.  Use rio_control_node-msg:forward_soft_limit instead.")
  (forward_soft_limit m))

(cl:ensure-generic-function 'forward_soft_limit_enable-val :lambda-list '(m))
(cl:defmethod forward_soft_limit_enable-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:forward_soft_limit_enable-val is deprecated.  Use rio_control_node-msg:forward_soft_limit_enable instead.")
  (forward_soft_limit_enable m))

(cl:ensure-generic-function 'reverse_soft_limit-val :lambda-list '(m))
(cl:defmethod reverse_soft_limit-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:reverse_soft_limit-val is deprecated.  Use rio_control_node-msg:reverse_soft_limit instead.")
  (reverse_soft_limit m))

(cl:ensure-generic-function 'reverse_soft_limit_enable-val :lambda-list '(m))
(cl:defmethod reverse_soft_limit_enable-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:reverse_soft_limit_enable-val is deprecated.  Use rio_control_node-msg:reverse_soft_limit_enable instead.")
  (reverse_soft_limit_enable m))

(cl:ensure-generic-function 'feedback_sensor_coefficient-val :lambda-list '(m))
(cl:defmethod feedback_sensor_coefficient-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:feedback_sensor_coefficient-val is deprecated.  Use rio_control_node-msg:feedback_sensor_coefficient instead.")
  (feedback_sensor_coefficient m))

(cl:ensure-generic-function 'voltage_compensation_saturation-val :lambda-list '(m))
(cl:defmethod voltage_compensation_saturation-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:voltage_compensation_saturation-val is deprecated.  Use rio_control_node-msg:voltage_compensation_saturation instead.")
  (voltage_compensation_saturation m))

(cl:ensure-generic-function 'voltage_compensation_enabled-val :lambda-list '(m))
(cl:defmethod voltage_compensation_enabled-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:voltage_compensation_enabled-val is deprecated.  Use rio_control_node-msg:voltage_compensation_enabled instead.")
  (voltage_compensation_enabled m))

(cl:ensure-generic-function 'invert_type-val :lambda-list '(m))
(cl:defmethod invert_type-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:invert_type-val is deprecated.  Use rio_control_node-msg:invert_type instead.")
  (invert_type m))

(cl:ensure-generic-function 'sensor_phase_inverted-val :lambda-list '(m))
(cl:defmethod sensor_phase_inverted-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:sensor_phase_inverted-val is deprecated.  Use rio_control_node-msg:sensor_phase_inverted instead.")
  (sensor_phase_inverted m))

(cl:ensure-generic-function 'neutral_mode-val :lambda-list '(m))
(cl:defmethod neutral_mode-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:neutral_mode-val is deprecated.  Use rio_control_node-msg:neutral_mode instead.")
  (neutral_mode m))

(cl:ensure-generic-function 'open_loop_ramp-val :lambda-list '(m))
(cl:defmethod open_loop_ramp-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:open_loop_ramp-val is deprecated.  Use rio_control_node-msg:open_loop_ramp instead.")
  (open_loop_ramp m))

(cl:ensure-generic-function 'closed_loop_ramp-val :lambda-list '(m))
(cl:defmethod closed_loop_ramp-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:closed_loop_ramp-val is deprecated.  Use rio_control_node-msg:closed_loop_ramp instead.")
  (closed_loop_ramp m))

(cl:ensure-generic-function 'supply_current_limit_config-val :lambda-list '(m))
(cl:defmethod supply_current_limit_config-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:supply_current_limit_config-val is deprecated.  Use rio_control_node-msg:supply_current_limit_config instead.")
  (supply_current_limit_config m))

(cl:ensure-generic-function 'stator_current_limit_config-val :lambda-list '(m))
(cl:defmethod stator_current_limit_config-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:stator_current_limit_config-val is deprecated.  Use rio_control_node-msg:stator_current_limit_config instead.")
  (stator_current_limit_config m))

(cl:ensure-generic-function 'forward_limit_switch_source-val :lambda-list '(m))
(cl:defmethod forward_limit_switch_source-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:forward_limit_switch_source-val is deprecated.  Use rio_control_node-msg:forward_limit_switch_source instead.")
  (forward_limit_switch_source m))

(cl:ensure-generic-function 'forward_limit_switch_normal-val :lambda-list '(m))
(cl:defmethod forward_limit_switch_normal-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:forward_limit_switch_normal-val is deprecated.  Use rio_control_node-msg:forward_limit_switch_normal instead.")
  (forward_limit_switch_normal m))

(cl:ensure-generic-function 'reverse_limit_switch_source-val :lambda-list '(m))
(cl:defmethod reverse_limit_switch_source-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:reverse_limit_switch_source-val is deprecated.  Use rio_control_node-msg:reverse_limit_switch_source instead.")
  (reverse_limit_switch_source m))

(cl:ensure-generic-function 'reverse_limit_switch_normal-val :lambda-list '(m))
(cl:defmethod reverse_limit_switch_normal-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:reverse_limit_switch_normal-val is deprecated.  Use rio_control_node-msg:reverse_limit_switch_normal instead.")
  (reverse_limit_switch_normal m))

(cl:ensure-generic-function 'peak_output_forward-val :lambda-list '(m))
(cl:defmethod peak_output_forward-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:peak_output_forward-val is deprecated.  Use rio_control_node-msg:peak_output_forward instead.")
  (peak_output_forward m))

(cl:ensure-generic-function 'peak_output_reverse-val :lambda-list '(m))
(cl:defmethod peak_output_reverse-val ((m <Motor_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:peak_output_reverse-val is deprecated.  Use rio_control_node-msg:peak_output_reverse instead.")
  (peak_output_reverse m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Motor_Config>)))
    "Constants for message type '<Motor_Config>"
  '((:TALON_FX . 0)
    (:TALON_SRX . 1)
    (:MASTER . 0)
    (:FAST_MASTER . 1)
    (:FOLLOWER . 2)
    (:NONE . 0)
    (:INVERT_MOTOR_OUTPUT . 1)
    (:FOLLOW_MASTER . 2)
    (:OPPOSE_MASTER . 3)
    (:LIMITSWITCHSOURCE_FEEDBACKCONNECTOR . 0)
    (:LIMITSWITCHSOURCE_REMOTETALON . 1)
    (:LIMITSWITCHSOURCE_REMOTETALONSRX . 1)
    (:LIMITSWITCHSOURCE_REMOTECANIFIER . 2)
    (:LIMITSWITCHSOURCE_DEACTIVATED . 3)
    (:LIMITSWITCHNORMAL_NORMALLYOPEN . 0)
    (:LIMITSWITCHNORMAL_NORMALLYCLOSED . 1)
    (:LIMITSWITCHNORMAL_DISABLED . 2)
    (:EEPROM_SETTING . 0)
    (:COAST . 1)
    (:BRAKE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Motor_Config)))
    "Constants for message type 'Motor_Config"
  '((:TALON_FX . 0)
    (:TALON_SRX . 1)
    (:MASTER . 0)
    (:FAST_MASTER . 1)
    (:FOLLOWER . 2)
    (:NONE . 0)
    (:INVERT_MOTOR_OUTPUT . 1)
    (:FOLLOW_MASTER . 2)
    (:OPPOSE_MASTER . 3)
    (:LIMITSWITCHSOURCE_FEEDBACKCONNECTOR . 0)
    (:LIMITSWITCHSOURCE_REMOTETALON . 1)
    (:LIMITSWITCHSOURCE_REMOTETALONSRX . 1)
    (:LIMITSWITCHSOURCE_REMOTECANIFIER . 2)
    (:LIMITSWITCHSOURCE_DEACTIVATED . 3)
    (:LIMITSWITCHNORMAL_NORMALLYOPEN . 0)
    (:LIMITSWITCHNORMAL_NORMALLYCLOSED . 1)
    (:LIMITSWITCHNORMAL_DISABLED . 2)
    (:EEPROM_SETTING . 0)
    (:COAST . 1)
    (:BRAKE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor_Config>) ostream)
  "Serializes a message object of type '<Motor_Config>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'kP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'kI))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'kD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'kF))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'iZone))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_i_accum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'allowed_closed_loop_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_closed_loop_peak_output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motion_cruise_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motion_acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'motion_s_curve_strength)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'forward_soft_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward_soft_limit_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reverse_soft_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reverse_soft_limit_enable) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'feedback_sensor_coefficient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'voltage_compensation_saturation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'voltage_compensation_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'invert_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor_phase_inverted) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'neutral_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'open_loop_ramp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'closed_loop_ramp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'supply_current_limit_config) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stator_current_limit_config) ostream)
  (cl:let* ((signed (cl:slot-value msg 'forward_limit_switch_source)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'forward_limit_switch_normal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'reverse_limit_switch_source)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'reverse_limit_switch_normal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'peak_output_forward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'peak_output_reverse))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor_Config>) istream)
  "Deserializes a message object of type '<Motor_Config>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kP) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kI) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kD) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kF) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'iZone) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_i_accum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'allowed_closed_loop_error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_closed_loop_peak_output) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motion_cruise_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motion_acceleration) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motion_s_curve_strength) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_soft_limit) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'forward_soft_limit_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reverse_soft_limit) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'reverse_soft_limit_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'feedback_sensor_coefficient) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage_compensation_saturation) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'voltage_compensation_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'invert_type)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_phase_inverted) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'neutral_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'open_loop_ramp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'closed_loop_ramp) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'supply_current_limit_config) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stator_current_limit_config) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_limit_switch_source) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_limit_switch_normal) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reverse_limit_switch_source) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reverse_limit_switch_normal) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'peak_output_forward) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'peak_output_reverse) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor_Config>)))
  "Returns string type for a message object of type '<Motor_Config>"
  "rio_control_node/Motor_Config")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor_Config)))
  "Returns string type for a message object of type 'Motor_Config"
  "rio_control_node/Motor_Config")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor_Config>)))
  "Returns md5sum for a message object of type '<Motor_Config>"
  "29280c49139b59cecab3e5c991766c20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor_Config)))
  "Returns md5sum for a message object of type 'Motor_Config"
  "29280c49139b59cecab3e5c991766c20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor_Config>)))
  "Returns full string definition for message of type '<Motor_Config>"
  (cl:format cl:nil "int8 TALON_FX=0~%int8 TALON_SRX=1~%~%int8 MASTER=0~%int8 FAST_MASTER=1~%int8 FOLLOWER=2~%~%int8 NONE=0~%int8 INVERT_MOTOR_OUTPUT=1~%int8 FOLLOW_MASTER=2~%int8 OPPOSE_MASTER=3~%~%int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0~%int8 LIMITSWITCHSOURCE_REMOTETALON = 1~%int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1~%int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2~%int8 LIMITSWITCHSOURCE_DEACTIVATED = 3~%~%int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0~%int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1~%int8 LIMITSWITCHNORMAL_DISABLED = 2~%~%int8 EEPROM_SETTING=0~%int8 COAST=1~%int8 BRAKE=2~%~%~%int32 id~%uint8 controller_type~%uint8 controller_mode~%float64 kP~%float64 kI~%float64 kD~%float64 kF~%float64 iZone~%float64 max_i_accum~%float64 allowed_closed_loop_error~%float64 max_closed_loop_peak_output~%float64 motion_cruise_velocity~%float64 motion_acceleration~%int32 motion_s_curve_strength~%float64 forward_soft_limit~%bool forward_soft_limit_enable~%float64 reverse_soft_limit~%bool reverse_soft_limit_enable~%float64 feedback_sensor_coefficient~%float64 voltage_compensation_saturation~%bool voltage_compensation_enabled~%uint8 invert_type~%bool sensor_phase_inverted~%uint8 neutral_mode~%float64 open_loop_ramp~%float64 closed_loop_ramp~%Current_Limit_Configuration supply_current_limit_config~%Current_Limit_Configuration stator_current_limit_config~%int8 forward_limit_switch_source~%int8 forward_limit_switch_normal~%int8 reverse_limit_switch_source~%int8 reverse_limit_switch_normal~%float64 peak_output_forward~%float64 peak_output_reverse~%~%================================================================================~%MSG: rio_control_node/Current_Limit_Configuration~%bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor_Config)))
  "Returns full string definition for message of type 'Motor_Config"
  (cl:format cl:nil "int8 TALON_FX=0~%int8 TALON_SRX=1~%~%int8 MASTER=0~%int8 FAST_MASTER=1~%int8 FOLLOWER=2~%~%int8 NONE=0~%int8 INVERT_MOTOR_OUTPUT=1~%int8 FOLLOW_MASTER=2~%int8 OPPOSE_MASTER=3~%~%int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0~%int8 LIMITSWITCHSOURCE_REMOTETALON = 1~%int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1~%int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2~%int8 LIMITSWITCHSOURCE_DEACTIVATED = 3~%~%int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0~%int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1~%int8 LIMITSWITCHNORMAL_DISABLED = 2~%~%int8 EEPROM_SETTING=0~%int8 COAST=1~%int8 BRAKE=2~%~%~%int32 id~%uint8 controller_type~%uint8 controller_mode~%float64 kP~%float64 kI~%float64 kD~%float64 kF~%float64 iZone~%float64 max_i_accum~%float64 allowed_closed_loop_error~%float64 max_closed_loop_peak_output~%float64 motion_cruise_velocity~%float64 motion_acceleration~%int32 motion_s_curve_strength~%float64 forward_soft_limit~%bool forward_soft_limit_enable~%float64 reverse_soft_limit~%bool reverse_soft_limit_enable~%float64 feedback_sensor_coefficient~%float64 voltage_compensation_saturation~%bool voltage_compensation_enabled~%uint8 invert_type~%bool sensor_phase_inverted~%uint8 neutral_mode~%float64 open_loop_ramp~%float64 closed_loop_ramp~%Current_Limit_Configuration supply_current_limit_config~%Current_Limit_Configuration stator_current_limit_config~%int8 forward_limit_switch_source~%int8 forward_limit_switch_normal~%int8 reverse_limit_switch_source~%int8 reverse_limit_switch_normal~%float64 peak_output_forward~%float64 peak_output_reverse~%~%================================================================================~%MSG: rio_control_node/Current_Limit_Configuration~%bool enable~%float64 current_limit~%float64 trigger_threshold_current~%float64 trigger_threshold_time~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor_Config>))
  (cl:+ 0
     4
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     4
     8
     1
     8
     1
     8
     8
     1
     1
     1
     1
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'supply_current_limit_config))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stator_current_limit_config))
     1
     1
     1
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor_Config>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor_Config
    (cl:cons ':id (id msg))
    (cl:cons ':controller_type (controller_type msg))
    (cl:cons ':controller_mode (controller_mode msg))
    (cl:cons ':kP (kP msg))
    (cl:cons ':kI (kI msg))
    (cl:cons ':kD (kD msg))
    (cl:cons ':kF (kF msg))
    (cl:cons ':iZone (iZone msg))
    (cl:cons ':max_i_accum (max_i_accum msg))
    (cl:cons ':allowed_closed_loop_error (allowed_closed_loop_error msg))
    (cl:cons ':max_closed_loop_peak_output (max_closed_loop_peak_output msg))
    (cl:cons ':motion_cruise_velocity (motion_cruise_velocity msg))
    (cl:cons ':motion_acceleration (motion_acceleration msg))
    (cl:cons ':motion_s_curve_strength (motion_s_curve_strength msg))
    (cl:cons ':forward_soft_limit (forward_soft_limit msg))
    (cl:cons ':forward_soft_limit_enable (forward_soft_limit_enable msg))
    (cl:cons ':reverse_soft_limit (reverse_soft_limit msg))
    (cl:cons ':reverse_soft_limit_enable (reverse_soft_limit_enable msg))
    (cl:cons ':feedback_sensor_coefficient (feedback_sensor_coefficient msg))
    (cl:cons ':voltage_compensation_saturation (voltage_compensation_saturation msg))
    (cl:cons ':voltage_compensation_enabled (voltage_compensation_enabled msg))
    (cl:cons ':invert_type (invert_type msg))
    (cl:cons ':sensor_phase_inverted (sensor_phase_inverted msg))
    (cl:cons ':neutral_mode (neutral_mode msg))
    (cl:cons ':open_loop_ramp (open_loop_ramp msg))
    (cl:cons ':closed_loop_ramp (closed_loop_ramp msg))
    (cl:cons ':supply_current_limit_config (supply_current_limit_config msg))
    (cl:cons ':stator_current_limit_config (stator_current_limit_config msg))
    (cl:cons ':forward_limit_switch_source (forward_limit_switch_source msg))
    (cl:cons ':forward_limit_switch_normal (forward_limit_switch_normal msg))
    (cl:cons ':reverse_limit_switch_source (reverse_limit_switch_source msg))
    (cl:cons ':reverse_limit_switch_normal (reverse_limit_switch_normal msg))
    (cl:cons ':peak_output_forward (peak_output_forward msg))
    (cl:cons ':peak_output_reverse (peak_output_reverse msg))
))
