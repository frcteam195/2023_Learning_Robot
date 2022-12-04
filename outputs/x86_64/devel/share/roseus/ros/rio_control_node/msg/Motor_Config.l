;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor_Config)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor_Config (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG")
  (make-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))

(in-package "ROS")
;;//! \htmlinclude Motor_Config.msg.html


(intern "*TALON_FX*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*TALON_FX* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*TALON_FX* 0)
(intern "*TALON_SRX*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*TALON_SRX* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*TALON_SRX* 1)
(intern "*MASTER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*MASTER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*MASTER* 0)
(intern "*FAST_MASTER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*FAST_MASTER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*FAST_MASTER* 1)
(intern "*FOLLOWER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*FOLLOWER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*FOLLOWER* 2)
(intern "*NONE*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*NONE* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*NONE* 0)
(intern "*INVERT_MOTOR_OUTPUT*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*INVERT_MOTOR_OUTPUT* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*INVERT_MOTOR_OUTPUT* 1)
(intern "*FOLLOW_MASTER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*FOLLOW_MASTER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*FOLLOW_MASTER* 2)
(intern "*OPPOSE_MASTER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*OPPOSE_MASTER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*OPPOSE_MASTER* 3)
(intern "*LIMITSWITCHSOURCE_FEEDBACKCONNECTOR*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHSOURCE_FEEDBACKCONNECTOR* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_FEEDBACKCONNECTOR* 0)
(intern "*LIMITSWITCHSOURCE_REMOTETALON*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHSOURCE_REMOTETALON* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTETALON* 1)
(intern "*LIMITSWITCHSOURCE_REMOTETALONSRX*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHSOURCE_REMOTETALONSRX* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTETALONSRX* 1)
(intern "*LIMITSWITCHSOURCE_REMOTECANIFIER*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHSOURCE_REMOTECANIFIER* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTECANIFIER* 2)
(intern "*LIMITSWITCHSOURCE_DEACTIVATED*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHSOURCE_DEACTIVATED* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_DEACTIVATED* 3)
(intern "*LIMITSWITCHNORMAL_NORMALLYOPEN*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHNORMAL_NORMALLYOPEN* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_NORMALLYOPEN* 0)
(intern "*LIMITSWITCHNORMAL_NORMALLYCLOSED*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHNORMAL_NORMALLYCLOSED* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_NORMALLYCLOSED* 1)
(intern "*LIMITSWITCHNORMAL_DISABLED*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*LIMITSWITCHNORMAL_DISABLED* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_DISABLED* 2)
(intern "*EEPROM_SETTING*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*EEPROM_SETTING* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*EEPROM_SETTING* 0)
(intern "*COAST*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*COAST* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*COAST* 1)
(intern "*BRAKE*" (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(shadow '*BRAKE* (find-package "RIO_CONTROL_NODE::MOTOR_CONFIG"))
(defconstant rio_control_node::Motor_Config::*BRAKE* 2)

(defun rio_control_node::Motor_Config-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Motor_Config::*TALON_FX*)
        ((= const 1) 'rio_control_node::Motor_Config::*TALON_SRX*)
        ((= const 0) 'rio_control_node::Motor_Config::*MASTER*)
        ((= const 1) 'rio_control_node::Motor_Config::*FAST_MASTER*)
        ((= const 2) 'rio_control_node::Motor_Config::*FOLLOWER*)
        ((= const 0) 'rio_control_node::Motor_Config::*NONE*)
        ((= const 1) 'rio_control_node::Motor_Config::*INVERT_MOTOR_OUTPUT*)
        ((= const 2) 'rio_control_node::Motor_Config::*FOLLOW_MASTER*)
        ((= const 3) 'rio_control_node::Motor_Config::*OPPOSE_MASTER*)
        ((= const 0) 'rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_FEEDBACKCONNECTOR*)
        ((= const 1) 'rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTETALON*)
        ((= const 1) 'rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTETALONSRX*)
        ((= const 2) 'rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_REMOTECANIFIER*)
        ((= const 3) 'rio_control_node::Motor_Config::*LIMITSWITCHSOURCE_DEACTIVATED*)
        ((= const 0) 'rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_NORMALLYOPEN*)
        ((= const 1) 'rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_NORMALLYCLOSED*)
        ((= const 2) 'rio_control_node::Motor_Config::*LIMITSWITCHNORMAL_DISABLED*)
        ((= const 0) 'rio_control_node::Motor_Config::*EEPROM_SETTING*)
        ((= const 1) 'rio_control_node::Motor_Config::*COAST*)
        ((= const 2) 'rio_control_node::Motor_Config::*BRAKE*)
        (t nil)))

(defclass rio_control_node::Motor_Config
  :super ros::object
  :slots (_id _controller_type _controller_mode _kP _kI _kD _kF _iZone _max_i_accum _allowed_closed_loop_error _max_closed_loop_peak_output _motion_cruise_velocity _motion_acceleration _motion_s_curve_strength _forward_soft_limit _forward_soft_limit_enable _reverse_soft_limit _reverse_soft_limit_enable _feedback_sensor_coefficient _voltage_compensation_saturation _voltage_compensation_enabled _invert_type _sensor_phase_inverted _neutral_mode _open_loop_ramp _closed_loop_ramp _supply_current_limit_config _stator_current_limit_config _forward_limit_switch_source _forward_limit_switch_normal _reverse_limit_switch_source _reverse_limit_switch_normal _peak_output_forward _peak_output_reverse ))

(defmethod rio_control_node::Motor_Config
  (:init
   (&key
    ((:id __id) 0)
    ((:controller_type __controller_type) 0)
    ((:controller_mode __controller_mode) 0)
    ((:kP __kP) 0.0)
    ((:kI __kI) 0.0)
    ((:kD __kD) 0.0)
    ((:kF __kF) 0.0)
    ((:iZone __iZone) 0.0)
    ((:max_i_accum __max_i_accum) 0.0)
    ((:allowed_closed_loop_error __allowed_closed_loop_error) 0.0)
    ((:max_closed_loop_peak_output __max_closed_loop_peak_output) 0.0)
    ((:motion_cruise_velocity __motion_cruise_velocity) 0.0)
    ((:motion_acceleration __motion_acceleration) 0.0)
    ((:motion_s_curve_strength __motion_s_curve_strength) 0)
    ((:forward_soft_limit __forward_soft_limit) 0.0)
    ((:forward_soft_limit_enable __forward_soft_limit_enable) nil)
    ((:reverse_soft_limit __reverse_soft_limit) 0.0)
    ((:reverse_soft_limit_enable __reverse_soft_limit_enable) nil)
    ((:feedback_sensor_coefficient __feedback_sensor_coefficient) 0.0)
    ((:voltage_compensation_saturation __voltage_compensation_saturation) 0.0)
    ((:voltage_compensation_enabled __voltage_compensation_enabled) nil)
    ((:invert_type __invert_type) 0)
    ((:sensor_phase_inverted __sensor_phase_inverted) nil)
    ((:neutral_mode __neutral_mode) 0)
    ((:open_loop_ramp __open_loop_ramp) 0.0)
    ((:closed_loop_ramp __closed_loop_ramp) 0.0)
    ((:supply_current_limit_config __supply_current_limit_config) (instance rio_control_node::Current_Limit_Configuration :init))
    ((:stator_current_limit_config __stator_current_limit_config) (instance rio_control_node::Current_Limit_Configuration :init))
    ((:forward_limit_switch_source __forward_limit_switch_source) 0)
    ((:forward_limit_switch_normal __forward_limit_switch_normal) 0)
    ((:reverse_limit_switch_source __reverse_limit_switch_source) 0)
    ((:reverse_limit_switch_normal __reverse_limit_switch_normal) 0)
    ((:peak_output_forward __peak_output_forward) 0.0)
    ((:peak_output_reverse __peak_output_reverse) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _controller_type (round __controller_type))
   (setq _controller_mode (round __controller_mode))
   (setq _kP (float __kP))
   (setq _kI (float __kI))
   (setq _kD (float __kD))
   (setq _kF (float __kF))
   (setq _iZone (float __iZone))
   (setq _max_i_accum (float __max_i_accum))
   (setq _allowed_closed_loop_error (float __allowed_closed_loop_error))
   (setq _max_closed_loop_peak_output (float __max_closed_loop_peak_output))
   (setq _motion_cruise_velocity (float __motion_cruise_velocity))
   (setq _motion_acceleration (float __motion_acceleration))
   (setq _motion_s_curve_strength (round __motion_s_curve_strength))
   (setq _forward_soft_limit (float __forward_soft_limit))
   (setq _forward_soft_limit_enable __forward_soft_limit_enable)
   (setq _reverse_soft_limit (float __reverse_soft_limit))
   (setq _reverse_soft_limit_enable __reverse_soft_limit_enable)
   (setq _feedback_sensor_coefficient (float __feedback_sensor_coefficient))
   (setq _voltage_compensation_saturation (float __voltage_compensation_saturation))
   (setq _voltage_compensation_enabled __voltage_compensation_enabled)
   (setq _invert_type (round __invert_type))
   (setq _sensor_phase_inverted __sensor_phase_inverted)
   (setq _neutral_mode (round __neutral_mode))
   (setq _open_loop_ramp (float __open_loop_ramp))
   (setq _closed_loop_ramp (float __closed_loop_ramp))
   (setq _supply_current_limit_config __supply_current_limit_config)
   (setq _stator_current_limit_config __stator_current_limit_config)
   (setq _forward_limit_switch_source (round __forward_limit_switch_source))
   (setq _forward_limit_switch_normal (round __forward_limit_switch_normal))
   (setq _reverse_limit_switch_source (round __reverse_limit_switch_source))
   (setq _reverse_limit_switch_normal (round __reverse_limit_switch_normal))
   (setq _peak_output_forward (float __peak_output_forward))
   (setq _peak_output_reverse (float __peak_output_reverse))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:controller_type
   (&optional __controller_type)
   (if __controller_type (setq _controller_type __controller_type)) _controller_type)
  (:controller_mode
   (&optional __controller_mode)
   (if __controller_mode (setq _controller_mode __controller_mode)) _controller_mode)
  (:kP
   (&optional __kP)
   (if __kP (setq _kP __kP)) _kP)
  (:kI
   (&optional __kI)
   (if __kI (setq _kI __kI)) _kI)
  (:kD
   (&optional __kD)
   (if __kD (setq _kD __kD)) _kD)
  (:kF
   (&optional __kF)
   (if __kF (setq _kF __kF)) _kF)
  (:iZone
   (&optional __iZone)
   (if __iZone (setq _iZone __iZone)) _iZone)
  (:max_i_accum
   (&optional __max_i_accum)
   (if __max_i_accum (setq _max_i_accum __max_i_accum)) _max_i_accum)
  (:allowed_closed_loop_error
   (&optional __allowed_closed_loop_error)
   (if __allowed_closed_loop_error (setq _allowed_closed_loop_error __allowed_closed_loop_error)) _allowed_closed_loop_error)
  (:max_closed_loop_peak_output
   (&optional __max_closed_loop_peak_output)
   (if __max_closed_loop_peak_output (setq _max_closed_loop_peak_output __max_closed_loop_peak_output)) _max_closed_loop_peak_output)
  (:motion_cruise_velocity
   (&optional __motion_cruise_velocity)
   (if __motion_cruise_velocity (setq _motion_cruise_velocity __motion_cruise_velocity)) _motion_cruise_velocity)
  (:motion_acceleration
   (&optional __motion_acceleration)
   (if __motion_acceleration (setq _motion_acceleration __motion_acceleration)) _motion_acceleration)
  (:motion_s_curve_strength
   (&optional __motion_s_curve_strength)
   (if __motion_s_curve_strength (setq _motion_s_curve_strength __motion_s_curve_strength)) _motion_s_curve_strength)
  (:forward_soft_limit
   (&optional __forward_soft_limit)
   (if __forward_soft_limit (setq _forward_soft_limit __forward_soft_limit)) _forward_soft_limit)
  (:forward_soft_limit_enable
   (&optional (__forward_soft_limit_enable :null))
   (if (not (eq __forward_soft_limit_enable :null)) (setq _forward_soft_limit_enable __forward_soft_limit_enable)) _forward_soft_limit_enable)
  (:reverse_soft_limit
   (&optional __reverse_soft_limit)
   (if __reverse_soft_limit (setq _reverse_soft_limit __reverse_soft_limit)) _reverse_soft_limit)
  (:reverse_soft_limit_enable
   (&optional (__reverse_soft_limit_enable :null))
   (if (not (eq __reverse_soft_limit_enable :null)) (setq _reverse_soft_limit_enable __reverse_soft_limit_enable)) _reverse_soft_limit_enable)
  (:feedback_sensor_coefficient
   (&optional __feedback_sensor_coefficient)
   (if __feedback_sensor_coefficient (setq _feedback_sensor_coefficient __feedback_sensor_coefficient)) _feedback_sensor_coefficient)
  (:voltage_compensation_saturation
   (&optional __voltage_compensation_saturation)
   (if __voltage_compensation_saturation (setq _voltage_compensation_saturation __voltage_compensation_saturation)) _voltage_compensation_saturation)
  (:voltage_compensation_enabled
   (&optional (__voltage_compensation_enabled :null))
   (if (not (eq __voltage_compensation_enabled :null)) (setq _voltage_compensation_enabled __voltage_compensation_enabled)) _voltage_compensation_enabled)
  (:invert_type
   (&optional __invert_type)
   (if __invert_type (setq _invert_type __invert_type)) _invert_type)
  (:sensor_phase_inverted
   (&optional (__sensor_phase_inverted :null))
   (if (not (eq __sensor_phase_inverted :null)) (setq _sensor_phase_inverted __sensor_phase_inverted)) _sensor_phase_inverted)
  (:neutral_mode
   (&optional __neutral_mode)
   (if __neutral_mode (setq _neutral_mode __neutral_mode)) _neutral_mode)
  (:open_loop_ramp
   (&optional __open_loop_ramp)
   (if __open_loop_ramp (setq _open_loop_ramp __open_loop_ramp)) _open_loop_ramp)
  (:closed_loop_ramp
   (&optional __closed_loop_ramp)
   (if __closed_loop_ramp (setq _closed_loop_ramp __closed_loop_ramp)) _closed_loop_ramp)
  (:supply_current_limit_config
   (&rest __supply_current_limit_config)
   (if (keywordp (car __supply_current_limit_config))
       (send* _supply_current_limit_config __supply_current_limit_config)
     (progn
       (if __supply_current_limit_config (setq _supply_current_limit_config (car __supply_current_limit_config)))
       _supply_current_limit_config)))
  (:stator_current_limit_config
   (&rest __stator_current_limit_config)
   (if (keywordp (car __stator_current_limit_config))
       (send* _stator_current_limit_config __stator_current_limit_config)
     (progn
       (if __stator_current_limit_config (setq _stator_current_limit_config (car __stator_current_limit_config)))
       _stator_current_limit_config)))
  (:forward_limit_switch_source
   (&optional __forward_limit_switch_source)
   (if __forward_limit_switch_source (setq _forward_limit_switch_source __forward_limit_switch_source)) _forward_limit_switch_source)
  (:forward_limit_switch_normal
   (&optional __forward_limit_switch_normal)
   (if __forward_limit_switch_normal (setq _forward_limit_switch_normal __forward_limit_switch_normal)) _forward_limit_switch_normal)
  (:reverse_limit_switch_source
   (&optional __reverse_limit_switch_source)
   (if __reverse_limit_switch_source (setq _reverse_limit_switch_source __reverse_limit_switch_source)) _reverse_limit_switch_source)
  (:reverse_limit_switch_normal
   (&optional __reverse_limit_switch_normal)
   (if __reverse_limit_switch_normal (setq _reverse_limit_switch_normal __reverse_limit_switch_normal)) _reverse_limit_switch_normal)
  (:peak_output_forward
   (&optional __peak_output_forward)
   (if __peak_output_forward (setq _peak_output_forward __peak_output_forward)) _peak_output_forward)
  (:peak_output_reverse
   (&optional __peak_output_reverse)
   (if __peak_output_reverse (setq _peak_output_reverse __peak_output_reverse)) _peak_output_reverse)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; uint8 _controller_type
    1
    ;; uint8 _controller_mode
    1
    ;; float64 _kP
    8
    ;; float64 _kI
    8
    ;; float64 _kD
    8
    ;; float64 _kF
    8
    ;; float64 _iZone
    8
    ;; float64 _max_i_accum
    8
    ;; float64 _allowed_closed_loop_error
    8
    ;; float64 _max_closed_loop_peak_output
    8
    ;; float64 _motion_cruise_velocity
    8
    ;; float64 _motion_acceleration
    8
    ;; int32 _motion_s_curve_strength
    4
    ;; float64 _forward_soft_limit
    8
    ;; bool _forward_soft_limit_enable
    1
    ;; float64 _reverse_soft_limit
    8
    ;; bool _reverse_soft_limit_enable
    1
    ;; float64 _feedback_sensor_coefficient
    8
    ;; float64 _voltage_compensation_saturation
    8
    ;; bool _voltage_compensation_enabled
    1
    ;; uint8 _invert_type
    1
    ;; bool _sensor_phase_inverted
    1
    ;; uint8 _neutral_mode
    1
    ;; float64 _open_loop_ramp
    8
    ;; float64 _closed_loop_ramp
    8
    ;; rio_control_node/Current_Limit_Configuration _supply_current_limit_config
    (send _supply_current_limit_config :serialization-length)
    ;; rio_control_node/Current_Limit_Configuration _stator_current_limit_config
    (send _stator_current_limit_config :serialization-length)
    ;; int8 _forward_limit_switch_source
    1
    ;; int8 _forward_limit_switch_normal
    1
    ;; int8 _reverse_limit_switch_source
    1
    ;; int8 _reverse_limit_switch_normal
    1
    ;; float64 _peak_output_forward
    8
    ;; float64 _peak_output_reverse
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; uint8 _controller_type
       (write-byte _controller_type s)
     ;; uint8 _controller_mode
       (write-byte _controller_mode s)
     ;; float64 _kP
       (sys::poke _kP (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kI
       (sys::poke _kI (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kD
       (sys::poke _kD (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kF
       (sys::poke _kF (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _iZone
       (sys::poke _iZone (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_i_accum
       (sys::poke _max_i_accum (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _allowed_closed_loop_error
       (sys::poke _allowed_closed_loop_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_closed_loop_peak_output
       (sys::poke _max_closed_loop_peak_output (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motion_cruise_velocity
       (sys::poke _motion_cruise_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motion_acceleration
       (sys::poke _motion_acceleration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _motion_s_curve_strength
       (write-long _motion_s_curve_strength s)
     ;; float64 _forward_soft_limit
       (sys::poke _forward_soft_limit (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _forward_soft_limit_enable
       (if _forward_soft_limit_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _reverse_soft_limit
       (sys::poke _reverse_soft_limit (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _reverse_soft_limit_enable
       (if _reverse_soft_limit_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _feedback_sensor_coefficient
       (sys::poke _feedback_sensor_coefficient (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _voltage_compensation_saturation
       (sys::poke _voltage_compensation_saturation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _voltage_compensation_enabled
       (if _voltage_compensation_enabled (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _invert_type
       (write-byte _invert_type s)
     ;; bool _sensor_phase_inverted
       (if _sensor_phase_inverted (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _neutral_mode
       (write-byte _neutral_mode s)
     ;; float64 _open_loop_ramp
       (sys::poke _open_loop_ramp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _closed_loop_ramp
       (sys::poke _closed_loop_ramp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; rio_control_node/Current_Limit_Configuration _supply_current_limit_config
       (send _supply_current_limit_config :serialize s)
     ;; rio_control_node/Current_Limit_Configuration _stator_current_limit_config
       (send _stator_current_limit_config :serialize s)
     ;; int8 _forward_limit_switch_source
       (write-byte _forward_limit_switch_source s)
     ;; int8 _forward_limit_switch_normal
       (write-byte _forward_limit_switch_normal s)
     ;; int8 _reverse_limit_switch_source
       (write-byte _reverse_limit_switch_source s)
     ;; int8 _reverse_limit_switch_normal
       (write-byte _reverse_limit_switch_normal s)
     ;; float64 _peak_output_forward
       (sys::poke _peak_output_forward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _peak_output_reverse
       (sys::poke _peak_output_reverse (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _controller_type
     (setq _controller_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _controller_mode
     (setq _controller_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _kP
     (setq _kP (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kI
     (setq _kI (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kD
     (setq _kD (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kF
     (setq _kF (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _iZone
     (setq _iZone (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_i_accum
     (setq _max_i_accum (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _allowed_closed_loop_error
     (setq _allowed_closed_loop_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_closed_loop_peak_output
     (setq _max_closed_loop_peak_output (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motion_cruise_velocity
     (setq _motion_cruise_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motion_acceleration
     (setq _motion_acceleration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _motion_s_curve_strength
     (setq _motion_s_curve_strength (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _forward_soft_limit
     (setq _forward_soft_limit (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _forward_soft_limit_enable
     (setq _forward_soft_limit_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _reverse_soft_limit
     (setq _reverse_soft_limit (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _reverse_soft_limit_enable
     (setq _reverse_soft_limit_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _feedback_sensor_coefficient
     (setq _feedback_sensor_coefficient (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _voltage_compensation_saturation
     (setq _voltage_compensation_saturation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _voltage_compensation_enabled
     (setq _voltage_compensation_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _invert_type
     (setq _invert_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _sensor_phase_inverted
     (setq _sensor_phase_inverted (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _neutral_mode
     (setq _neutral_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _open_loop_ramp
     (setq _open_loop_ramp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _closed_loop_ramp
     (setq _closed_loop_ramp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; rio_control_node/Current_Limit_Configuration _supply_current_limit_config
     (send _supply_current_limit_config :deserialize buf ptr-) (incf ptr- (send _supply_current_limit_config :serialization-length))
   ;; rio_control_node/Current_Limit_Configuration _stator_current_limit_config
     (send _stator_current_limit_config :deserialize buf ptr-) (incf ptr- (send _stator_current_limit_config :serialization-length))
   ;; int8 _forward_limit_switch_source
     (setq _forward_limit_switch_source (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _forward_limit_switch_source 127) (setq _forward_limit_switch_source (- _forward_limit_switch_source 256)))
   ;; int8 _forward_limit_switch_normal
     (setq _forward_limit_switch_normal (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _forward_limit_switch_normal 127) (setq _forward_limit_switch_normal (- _forward_limit_switch_normal 256)))
   ;; int8 _reverse_limit_switch_source
     (setq _reverse_limit_switch_source (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _reverse_limit_switch_source 127) (setq _reverse_limit_switch_source (- _reverse_limit_switch_source 256)))
   ;; int8 _reverse_limit_switch_normal
     (setq _reverse_limit_switch_normal (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _reverse_limit_switch_normal 127) (setq _reverse_limit_switch_normal (- _reverse_limit_switch_normal 256)))
   ;; float64 _peak_output_forward
     (setq _peak_output_forward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _peak_output_reverse
     (setq _peak_output_reverse (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rio_control_node::Motor_Config :md5sum-) "29280c49139b59cecab3e5c991766c20")
(setf (get rio_control_node::Motor_Config :datatype-) "rio_control_node/Motor_Config")
(setf (get rio_control_node::Motor_Config :definition-)
      "int8 TALON_FX=0
int8 TALON_SRX=1

int8 MASTER=0
int8 FAST_MASTER=1
int8 FOLLOWER=2

int8 NONE=0
int8 INVERT_MOTOR_OUTPUT=1
int8 FOLLOW_MASTER=2
int8 OPPOSE_MASTER=3

int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0
int8 LIMITSWITCHSOURCE_REMOTETALON = 1
int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1
int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2
int8 LIMITSWITCHSOURCE_DEACTIVATED = 3

int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0
int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1
int8 LIMITSWITCHNORMAL_DISABLED = 2

int8 EEPROM_SETTING=0
int8 COAST=1
int8 BRAKE=2


int32 id
uint8 controller_type
uint8 controller_mode
float64 kP
float64 kI
float64 kD
float64 kF
float64 iZone
float64 max_i_accum
float64 allowed_closed_loop_error
float64 max_closed_loop_peak_output
float64 motion_cruise_velocity
float64 motion_acceleration
int32 motion_s_curve_strength
float64 forward_soft_limit
bool forward_soft_limit_enable
float64 reverse_soft_limit
bool reverse_soft_limit_enable
float64 feedback_sensor_coefficient
float64 voltage_compensation_saturation
bool voltage_compensation_enabled
uint8 invert_type
bool sensor_phase_inverted
uint8 neutral_mode
float64 open_loop_ramp
float64 closed_loop_ramp
Current_Limit_Configuration supply_current_limit_config
Current_Limit_Configuration stator_current_limit_config
int8 forward_limit_switch_source
int8 forward_limit_switch_normal
int8 reverse_limit_switch_source
int8 reverse_limit_switch_normal
float64 peak_output_forward
float64 peak_output_reverse

================================================================================
MSG: rio_control_node/Current_Limit_Configuration
bool enable
float64 current_limit
float64 trigger_threshold_current
float64 trigger_threshold_time
")



(provide :rio_control_node/Motor_Config "29280c49139b59cecab3e5c991766c20")


