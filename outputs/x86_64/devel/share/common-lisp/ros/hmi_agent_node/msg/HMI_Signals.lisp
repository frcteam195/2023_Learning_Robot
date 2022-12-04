; Auto-generated. Do not edit!


(cl:in-package hmi_agent_node-msg)


;//! \htmlinclude HMI_Signals.msg.html

(cl:defclass <HMI_Signals> (roslisp-msg-protocol:ros-message)
  ((drivetrain_fwd_back
    :reader drivetrain_fwd_back
    :initarg :drivetrain_fwd_back
    :type cl:float
    :initform 0.0)
   (drivetrain_left_right
    :reader drivetrain_left_right
    :initarg :drivetrain_left_right
    :type cl:float
    :initform 0.0)
   (drivetrain_swerve_percent_fwd_vel
    :reader drivetrain_swerve_percent_fwd_vel
    :initarg :drivetrain_swerve_percent_fwd_vel
    :type cl:float
    :initform 0.0)
   (drivetrain_swerve_direction
    :reader drivetrain_swerve_direction
    :initarg :drivetrain_swerve_direction
    :type cl:float
    :initform 0.0)
   (drivetrain_swerve_percent_angular_rot
    :reader drivetrain_swerve_percent_angular_rot
    :initarg :drivetrain_swerve_percent_angular_rot
    :type cl:float
    :initform 0.0)
   (drivetrain_quickturn
    :reader drivetrain_quickturn
    :initarg :drivetrain_quickturn
    :type cl:boolean
    :initform cl:nil)
   (drivetrain_brake
    :reader drivetrain_brake
    :initarg :drivetrain_brake
    :type cl:boolean
    :initform cl:nil)
   (turret_aim_degrees
    :reader turret_aim_degrees
    :initarg :turret_aim_degrees
    :type cl:float
    :initform 0.0)
   (turret_speed_rpm
    :reader turret_speed_rpm
    :initarg :turret_speed_rpm
    :type cl:float
    :initform 0.0)
   (turret_hood_degrees
    :reader turret_hood_degrees
    :initarg :turret_hood_degrees
    :type cl:float
    :initform 0.0)
   (turret_manual
    :reader turret_manual
    :initarg :turret_manual
    :type cl:boolean
    :initform cl:nil)
   (shoot_turret
    :reader shoot_turret
    :initarg :shoot_turret
    :type cl:boolean
    :initform cl:nil)
   (shoot_3ball
    :reader shoot_3ball
    :initarg :shoot_3ball
    :type cl:boolean
    :initform cl:nil)
   (intake_rollers
    :reader intake_rollers
    :initarg :intake_rollers
    :type cl:boolean
    :initform cl:nil)
   (retract_intake
    :reader retract_intake
    :initarg :retract_intake
    :type cl:boolean
    :initform cl:nil)
   (manual_intake
    :reader manual_intake
    :initarg :manual_intake
    :type cl:boolean
    :initform cl:nil)
   (manual_outake_back
    :reader manual_outake_back
    :initarg :manual_outake_back
    :type cl:boolean
    :initform cl:nil)
   (manual_outake_front
    :reader manual_outake_front
    :initarg :manual_outake_front
    :type cl:boolean
    :initform cl:nil)
   (intake_do_not_eject
    :reader intake_do_not_eject
    :initarg :intake_do_not_eject
    :type cl:boolean
    :initform cl:nil)
   (stop_climber
    :reader stop_climber
    :initarg :stop_climber
    :type cl:boolean
    :initform cl:nil)
   (deploy_hooks
    :reader deploy_hooks
    :initarg :deploy_hooks
    :type cl:boolean
    :initform cl:nil)
   (begin_climb
    :reader begin_climb
    :initarg :begin_climb
    :type cl:boolean
    :initform cl:nil)
   (retract_hooks
    :reader retract_hooks
    :initarg :retract_hooks
    :type cl:boolean
    :initform cl:nil)
   (forced_reset_retract_hooks
    :reader forced_reset_retract_hooks
    :initarg :forced_reset_retract_hooks
    :type cl:boolean
    :initform cl:nil)
   (allow_shoot
    :reader allow_shoot
    :initarg :allow_shoot
    :type cl:boolean
    :initform cl:nil)
   (increase_offset
    :reader increase_offset
    :initarg :increase_offset
    :type cl:boolean
    :initform cl:nil)
   (decrease_offset
    :reader decrease_offset
    :initarg :decrease_offset
    :type cl:boolean
    :initform cl:nil)
   (angle_increase_offset
    :reader angle_increase_offset
    :initarg :angle_increase_offset
    :type cl:boolean
    :initform cl:nil)
   (angle_decrease_offset
    :reader angle_decrease_offset
    :initarg :angle_decrease_offset
    :type cl:boolean
    :initform cl:nil)
   (climber_retry_last_stage
    :reader climber_retry_last_stage
    :initarg :climber_retry_last_stage
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HMI_Signals (<HMI_Signals>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HMI_Signals>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HMI_Signals)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hmi_agent_node-msg:<HMI_Signals> is deprecated: use hmi_agent_node-msg:HMI_Signals instead.")))

(cl:ensure-generic-function 'drivetrain_fwd_back-val :lambda-list '(m))
(cl:defmethod drivetrain_fwd_back-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_fwd_back-val is deprecated.  Use hmi_agent_node-msg:drivetrain_fwd_back instead.")
  (drivetrain_fwd_back m))

(cl:ensure-generic-function 'drivetrain_left_right-val :lambda-list '(m))
(cl:defmethod drivetrain_left_right-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_left_right-val is deprecated.  Use hmi_agent_node-msg:drivetrain_left_right instead.")
  (drivetrain_left_right m))

(cl:ensure-generic-function 'drivetrain_swerve_percent_fwd_vel-val :lambda-list '(m))
(cl:defmethod drivetrain_swerve_percent_fwd_vel-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_swerve_percent_fwd_vel-val is deprecated.  Use hmi_agent_node-msg:drivetrain_swerve_percent_fwd_vel instead.")
  (drivetrain_swerve_percent_fwd_vel m))

(cl:ensure-generic-function 'drivetrain_swerve_direction-val :lambda-list '(m))
(cl:defmethod drivetrain_swerve_direction-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_swerve_direction-val is deprecated.  Use hmi_agent_node-msg:drivetrain_swerve_direction instead.")
  (drivetrain_swerve_direction m))

(cl:ensure-generic-function 'drivetrain_swerve_percent_angular_rot-val :lambda-list '(m))
(cl:defmethod drivetrain_swerve_percent_angular_rot-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_swerve_percent_angular_rot-val is deprecated.  Use hmi_agent_node-msg:drivetrain_swerve_percent_angular_rot instead.")
  (drivetrain_swerve_percent_angular_rot m))

(cl:ensure-generic-function 'drivetrain_quickturn-val :lambda-list '(m))
(cl:defmethod drivetrain_quickturn-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_quickturn-val is deprecated.  Use hmi_agent_node-msg:drivetrain_quickturn instead.")
  (drivetrain_quickturn m))

(cl:ensure-generic-function 'drivetrain_brake-val :lambda-list '(m))
(cl:defmethod drivetrain_brake-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:drivetrain_brake-val is deprecated.  Use hmi_agent_node-msg:drivetrain_brake instead.")
  (drivetrain_brake m))

(cl:ensure-generic-function 'turret_aim_degrees-val :lambda-list '(m))
(cl:defmethod turret_aim_degrees-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:turret_aim_degrees-val is deprecated.  Use hmi_agent_node-msg:turret_aim_degrees instead.")
  (turret_aim_degrees m))

(cl:ensure-generic-function 'turret_speed_rpm-val :lambda-list '(m))
(cl:defmethod turret_speed_rpm-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:turret_speed_rpm-val is deprecated.  Use hmi_agent_node-msg:turret_speed_rpm instead.")
  (turret_speed_rpm m))

(cl:ensure-generic-function 'turret_hood_degrees-val :lambda-list '(m))
(cl:defmethod turret_hood_degrees-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:turret_hood_degrees-val is deprecated.  Use hmi_agent_node-msg:turret_hood_degrees instead.")
  (turret_hood_degrees m))

(cl:ensure-generic-function 'turret_manual-val :lambda-list '(m))
(cl:defmethod turret_manual-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:turret_manual-val is deprecated.  Use hmi_agent_node-msg:turret_manual instead.")
  (turret_manual m))

(cl:ensure-generic-function 'shoot_turret-val :lambda-list '(m))
(cl:defmethod shoot_turret-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:shoot_turret-val is deprecated.  Use hmi_agent_node-msg:shoot_turret instead.")
  (shoot_turret m))

(cl:ensure-generic-function 'shoot_3ball-val :lambda-list '(m))
(cl:defmethod shoot_3ball-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:shoot_3ball-val is deprecated.  Use hmi_agent_node-msg:shoot_3ball instead.")
  (shoot_3ball m))

(cl:ensure-generic-function 'intake_rollers-val :lambda-list '(m))
(cl:defmethod intake_rollers-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:intake_rollers-val is deprecated.  Use hmi_agent_node-msg:intake_rollers instead.")
  (intake_rollers m))

(cl:ensure-generic-function 'retract_intake-val :lambda-list '(m))
(cl:defmethod retract_intake-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:retract_intake-val is deprecated.  Use hmi_agent_node-msg:retract_intake instead.")
  (retract_intake m))

(cl:ensure-generic-function 'manual_intake-val :lambda-list '(m))
(cl:defmethod manual_intake-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:manual_intake-val is deprecated.  Use hmi_agent_node-msg:manual_intake instead.")
  (manual_intake m))

(cl:ensure-generic-function 'manual_outake_back-val :lambda-list '(m))
(cl:defmethod manual_outake_back-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:manual_outake_back-val is deprecated.  Use hmi_agent_node-msg:manual_outake_back instead.")
  (manual_outake_back m))

(cl:ensure-generic-function 'manual_outake_front-val :lambda-list '(m))
(cl:defmethod manual_outake_front-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:manual_outake_front-val is deprecated.  Use hmi_agent_node-msg:manual_outake_front instead.")
  (manual_outake_front m))

(cl:ensure-generic-function 'intake_do_not_eject-val :lambda-list '(m))
(cl:defmethod intake_do_not_eject-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:intake_do_not_eject-val is deprecated.  Use hmi_agent_node-msg:intake_do_not_eject instead.")
  (intake_do_not_eject m))

(cl:ensure-generic-function 'stop_climber-val :lambda-list '(m))
(cl:defmethod stop_climber-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:stop_climber-val is deprecated.  Use hmi_agent_node-msg:stop_climber instead.")
  (stop_climber m))

(cl:ensure-generic-function 'deploy_hooks-val :lambda-list '(m))
(cl:defmethod deploy_hooks-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:deploy_hooks-val is deprecated.  Use hmi_agent_node-msg:deploy_hooks instead.")
  (deploy_hooks m))

(cl:ensure-generic-function 'begin_climb-val :lambda-list '(m))
(cl:defmethod begin_climb-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:begin_climb-val is deprecated.  Use hmi_agent_node-msg:begin_climb instead.")
  (begin_climb m))

(cl:ensure-generic-function 'retract_hooks-val :lambda-list '(m))
(cl:defmethod retract_hooks-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:retract_hooks-val is deprecated.  Use hmi_agent_node-msg:retract_hooks instead.")
  (retract_hooks m))

(cl:ensure-generic-function 'forced_reset_retract_hooks-val :lambda-list '(m))
(cl:defmethod forced_reset_retract_hooks-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:forced_reset_retract_hooks-val is deprecated.  Use hmi_agent_node-msg:forced_reset_retract_hooks instead.")
  (forced_reset_retract_hooks m))

(cl:ensure-generic-function 'allow_shoot-val :lambda-list '(m))
(cl:defmethod allow_shoot-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:allow_shoot-val is deprecated.  Use hmi_agent_node-msg:allow_shoot instead.")
  (allow_shoot m))

(cl:ensure-generic-function 'increase_offset-val :lambda-list '(m))
(cl:defmethod increase_offset-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:increase_offset-val is deprecated.  Use hmi_agent_node-msg:increase_offset instead.")
  (increase_offset m))

(cl:ensure-generic-function 'decrease_offset-val :lambda-list '(m))
(cl:defmethod decrease_offset-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:decrease_offset-val is deprecated.  Use hmi_agent_node-msg:decrease_offset instead.")
  (decrease_offset m))

(cl:ensure-generic-function 'angle_increase_offset-val :lambda-list '(m))
(cl:defmethod angle_increase_offset-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:angle_increase_offset-val is deprecated.  Use hmi_agent_node-msg:angle_increase_offset instead.")
  (angle_increase_offset m))

(cl:ensure-generic-function 'angle_decrease_offset-val :lambda-list '(m))
(cl:defmethod angle_decrease_offset-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:angle_decrease_offset-val is deprecated.  Use hmi_agent_node-msg:angle_decrease_offset instead.")
  (angle_decrease_offset m))

(cl:ensure-generic-function 'climber_retry_last_stage-val :lambda-list '(m))
(cl:defmethod climber_retry_last_stage-val ((m <HMI_Signals>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hmi_agent_node-msg:climber_retry_last_stage-val is deprecated.  Use hmi_agent_node-msg:climber_retry_last_stage instead.")
  (climber_retry_last_stage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HMI_Signals>) ostream)
  "Serializes a message object of type '<HMI_Signals>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drivetrain_fwd_back))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drivetrain_left_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drivetrain_swerve_percent_fwd_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drivetrain_swerve_direction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drivetrain_swerve_percent_angular_rot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'drivetrain_quickturn) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'drivetrain_brake) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'turret_aim_degrees))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'turret_speed_rpm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'turret_hood_degrees))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'turret_manual) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shoot_turret) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shoot_3ball) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'intake_rollers) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'retract_intake) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_intake) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_outake_back) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_outake_front) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'intake_do_not_eject) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stop_climber) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'deploy_hooks) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'begin_climb) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'retract_hooks) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forced_reset_retract_hooks) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'allow_shoot) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'increase_offset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'decrease_offset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'angle_increase_offset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'angle_decrease_offset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'climber_retry_last_stage) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HMI_Signals>) istream)
  "Deserializes a message object of type '<HMI_Signals>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drivetrain_fwd_back) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drivetrain_left_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drivetrain_swerve_percent_fwd_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drivetrain_swerve_direction) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drivetrain_swerve_percent_angular_rot) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'drivetrain_quickturn) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'drivetrain_brake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turret_aim_degrees) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turret_speed_rpm) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turret_hood_degrees) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'turret_manual) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shoot_turret) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shoot_3ball) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'intake_rollers) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'retract_intake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'manual_intake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'manual_outake_back) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'manual_outake_front) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'intake_do_not_eject) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stop_climber) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'deploy_hooks) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'begin_climb) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'retract_hooks) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'forced_reset_retract_hooks) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'allow_shoot) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'increase_offset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'decrease_offset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'angle_increase_offset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'angle_decrease_offset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'climber_retry_last_stage) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HMI_Signals>)))
  "Returns string type for a message object of type '<HMI_Signals>"
  "hmi_agent_node/HMI_Signals")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HMI_Signals)))
  "Returns string type for a message object of type 'HMI_Signals"
  "hmi_agent_node/HMI_Signals")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HMI_Signals>)))
  "Returns md5sum for a message object of type '<HMI_Signals>"
  "0ae9d29f2f101d9821189fb63db0942f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HMI_Signals)))
  "Returns md5sum for a message object of type 'HMI_Signals"
  "0ae9d29f2f101d9821189fb63db0942f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HMI_Signals>)))
  "Returns full string definition for message of type '<HMI_Signals>"
  (cl:format cl:nil "float64 drivetrain_fwd_back~%float64 drivetrain_left_right~%float64 drivetrain_swerve_percent_fwd_vel~%float64 drivetrain_swerve_direction~%float64 drivetrain_swerve_percent_angular_rot~%bool drivetrain_quickturn~%bool drivetrain_brake~%float64 turret_aim_degrees~%float64 turret_speed_rpm~%float64 turret_hood_degrees~%bool turret_manual~%bool shoot_turret~%bool shoot_3ball~%bool intake_rollers~%bool retract_intake~%bool manual_intake~%bool manual_outake_back~%bool manual_outake_front~%bool intake_do_not_eject~%bool stop_climber~%bool deploy_hooks~%bool begin_climb~%bool retract_hooks~%bool forced_reset_retract_hooks~%bool allow_shoot~%bool increase_offset~%bool decrease_offset~%bool angle_increase_offset~%bool angle_decrease_offset~%bool climber_retry_last_stage~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HMI_Signals)))
  "Returns full string definition for message of type 'HMI_Signals"
  (cl:format cl:nil "float64 drivetrain_fwd_back~%float64 drivetrain_left_right~%float64 drivetrain_swerve_percent_fwd_vel~%float64 drivetrain_swerve_direction~%float64 drivetrain_swerve_percent_angular_rot~%bool drivetrain_quickturn~%bool drivetrain_brake~%float64 turret_aim_degrees~%float64 turret_speed_rpm~%float64 turret_hood_degrees~%bool turret_manual~%bool shoot_turret~%bool shoot_3ball~%bool intake_rollers~%bool retract_intake~%bool manual_intake~%bool manual_outake_back~%bool manual_outake_front~%bool intake_do_not_eject~%bool stop_climber~%bool deploy_hooks~%bool begin_climb~%bool retract_hooks~%bool forced_reset_retract_hooks~%bool allow_shoot~%bool increase_offset~%bool decrease_offset~%bool angle_increase_offset~%bool angle_decrease_offset~%bool climber_retry_last_stage~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HMI_Signals>))
  (cl:+ 0
     8
     8
     8
     8
     8
     1
     1
     8
     8
     8
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HMI_Signals>))
  "Converts a ROS message object to a list"
  (cl:list 'HMI_Signals
    (cl:cons ':drivetrain_fwd_back (drivetrain_fwd_back msg))
    (cl:cons ':drivetrain_left_right (drivetrain_left_right msg))
    (cl:cons ':drivetrain_swerve_percent_fwd_vel (drivetrain_swerve_percent_fwd_vel msg))
    (cl:cons ':drivetrain_swerve_direction (drivetrain_swerve_direction msg))
    (cl:cons ':drivetrain_swerve_percent_angular_rot (drivetrain_swerve_percent_angular_rot msg))
    (cl:cons ':drivetrain_quickturn (drivetrain_quickturn msg))
    (cl:cons ':drivetrain_brake (drivetrain_brake msg))
    (cl:cons ':turret_aim_degrees (turret_aim_degrees msg))
    (cl:cons ':turret_speed_rpm (turret_speed_rpm msg))
    (cl:cons ':turret_hood_degrees (turret_hood_degrees msg))
    (cl:cons ':turret_manual (turret_manual msg))
    (cl:cons ':shoot_turret (shoot_turret msg))
    (cl:cons ':shoot_3ball (shoot_3ball msg))
    (cl:cons ':intake_rollers (intake_rollers msg))
    (cl:cons ':retract_intake (retract_intake msg))
    (cl:cons ':manual_intake (manual_intake msg))
    (cl:cons ':manual_outake_back (manual_outake_back msg))
    (cl:cons ':manual_outake_front (manual_outake_front msg))
    (cl:cons ':intake_do_not_eject (intake_do_not_eject msg))
    (cl:cons ':stop_climber (stop_climber msg))
    (cl:cons ':deploy_hooks (deploy_hooks msg))
    (cl:cons ':begin_climb (begin_climb msg))
    (cl:cons ':retract_hooks (retract_hooks msg))
    (cl:cons ':forced_reset_retract_hooks (forced_reset_retract_hooks msg))
    (cl:cons ':allow_shoot (allow_shoot msg))
    (cl:cons ':increase_offset (increase_offset msg))
    (cl:cons ':decrease_offset (decrease_offset msg))
    (cl:cons ':angle_increase_offset (angle_increase_offset msg))
    (cl:cons ':angle_decrease_offset (angle_decrease_offset msg))
    (cl:cons ':climber_retry_last_stage (climber_retry_last_stage msg))
))
