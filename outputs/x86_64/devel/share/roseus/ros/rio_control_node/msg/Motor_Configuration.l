;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor_Configuration)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor_Configuration (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR_CONFIGURATION")
  (make-package "RIO_CONTROL_NODE::MOTOR_CONFIGURATION"))

(in-package "ROS")
;;//! \htmlinclude Motor_Configuration.msg.html


(defclass rio_control_node::Motor_Configuration
  :super ros::object
  :slots (_motors ))

(defmethod rio_control_node::Motor_Configuration
  (:init
   (&key
    ((:motors __motors) ())
    )
   (send-super :init)
   (setq _motors __motors)
   self)
  (:motors
   (&rest __motors)
   (if (keywordp (car __motors))
       (send* _motors __motors)
     (progn
       (if __motors (setq _motors (car __motors)))
       _motors)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/Motor_Config[] _motors
    (apply #'+ (send-all _motors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Motor_Config[] _motors
     (write-long (length _motors) s)
     (dolist (elem _motors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Motor_Config[] _motors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motors (let (r) (dotimes (i n) (push (instance rio_control_node::Motor_Config :init) r)) r))
     (dolist (elem- _motors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Motor_Configuration :md5sum-) "b4aa30f1c6e967c36fb4276685a52367")
(setf (get rio_control_node::Motor_Configuration :datatype-) "rio_control_node/Motor_Configuration")
(setf (get rio_control_node::Motor_Configuration :definition-)
      "Motor_Config[] motors
================================================================================
MSG: rio_control_node/Motor_Config
int8 TALON_FX=0
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



(provide :rio_control_node/Motor_Configuration "b4aa30f1c6e967c36fb4276685a52367")


