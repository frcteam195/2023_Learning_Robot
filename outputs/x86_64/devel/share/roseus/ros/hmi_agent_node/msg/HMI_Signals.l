;; Auto-generated. Do not edit!


(when (boundp 'hmi_agent_node::HMI_Signals)
  (if (not (find-package "HMI_AGENT_NODE"))
    (make-package "HMI_AGENT_NODE"))
  (shadow 'HMI_Signals (find-package "HMI_AGENT_NODE")))
(unless (find-package "HMI_AGENT_NODE::HMI_SIGNALS")
  (make-package "HMI_AGENT_NODE::HMI_SIGNALS"))

(in-package "ROS")
;;//! \htmlinclude HMI_Signals.msg.html


(defclass hmi_agent_node::HMI_Signals
  :super ros::object
  :slots (_drivetrain_fwd_back _drivetrain_left_right _drivetrain_swerve_percent_fwd_vel _drivetrain_swerve_direction _drivetrain_swerve_percent_angular_rot _drivetrain_quickturn _drivetrain_brake _turret_aim_degrees _turret_speed_rpm _turret_hood_degrees _turret_manual _shoot_turret _shoot_3ball _intake_rollers _retract_intake _manual_intake _manual_outake_back _manual_outake_front _intake_do_not_eject _stop_climber _deploy_hooks _begin_climb _retract_hooks _forced_reset_retract_hooks _allow_shoot _increase_offset _decrease_offset _angle_increase_offset _angle_decrease_offset _climber_retry_last_stage ))

(defmethod hmi_agent_node::HMI_Signals
  (:init
   (&key
    ((:drivetrain_fwd_back __drivetrain_fwd_back) 0.0)
    ((:drivetrain_left_right __drivetrain_left_right) 0.0)
    ((:drivetrain_swerve_percent_fwd_vel __drivetrain_swerve_percent_fwd_vel) 0.0)
    ((:drivetrain_swerve_direction __drivetrain_swerve_direction) 0.0)
    ((:drivetrain_swerve_percent_angular_rot __drivetrain_swerve_percent_angular_rot) 0.0)
    ((:drivetrain_quickturn __drivetrain_quickturn) nil)
    ((:drivetrain_brake __drivetrain_brake) nil)
    ((:turret_aim_degrees __turret_aim_degrees) 0.0)
    ((:turret_speed_rpm __turret_speed_rpm) 0.0)
    ((:turret_hood_degrees __turret_hood_degrees) 0.0)
    ((:turret_manual __turret_manual) nil)
    ((:shoot_turret __shoot_turret) nil)
    ((:shoot_3ball __shoot_3ball) nil)
    ((:intake_rollers __intake_rollers) nil)
    ((:retract_intake __retract_intake) nil)
    ((:manual_intake __manual_intake) nil)
    ((:manual_outake_back __manual_outake_back) nil)
    ((:manual_outake_front __manual_outake_front) nil)
    ((:intake_do_not_eject __intake_do_not_eject) nil)
    ((:stop_climber __stop_climber) nil)
    ((:deploy_hooks __deploy_hooks) nil)
    ((:begin_climb __begin_climb) nil)
    ((:retract_hooks __retract_hooks) nil)
    ((:forced_reset_retract_hooks __forced_reset_retract_hooks) nil)
    ((:allow_shoot __allow_shoot) nil)
    ((:increase_offset __increase_offset) nil)
    ((:decrease_offset __decrease_offset) nil)
    ((:angle_increase_offset __angle_increase_offset) nil)
    ((:angle_decrease_offset __angle_decrease_offset) nil)
    ((:climber_retry_last_stage __climber_retry_last_stage) nil)
    )
   (send-super :init)
   (setq _drivetrain_fwd_back (float __drivetrain_fwd_back))
   (setq _drivetrain_left_right (float __drivetrain_left_right))
   (setq _drivetrain_swerve_percent_fwd_vel (float __drivetrain_swerve_percent_fwd_vel))
   (setq _drivetrain_swerve_direction (float __drivetrain_swerve_direction))
   (setq _drivetrain_swerve_percent_angular_rot (float __drivetrain_swerve_percent_angular_rot))
   (setq _drivetrain_quickturn __drivetrain_quickturn)
   (setq _drivetrain_brake __drivetrain_brake)
   (setq _turret_aim_degrees (float __turret_aim_degrees))
   (setq _turret_speed_rpm (float __turret_speed_rpm))
   (setq _turret_hood_degrees (float __turret_hood_degrees))
   (setq _turret_manual __turret_manual)
   (setq _shoot_turret __shoot_turret)
   (setq _shoot_3ball __shoot_3ball)
   (setq _intake_rollers __intake_rollers)
   (setq _retract_intake __retract_intake)
   (setq _manual_intake __manual_intake)
   (setq _manual_outake_back __manual_outake_back)
   (setq _manual_outake_front __manual_outake_front)
   (setq _intake_do_not_eject __intake_do_not_eject)
   (setq _stop_climber __stop_climber)
   (setq _deploy_hooks __deploy_hooks)
   (setq _begin_climb __begin_climb)
   (setq _retract_hooks __retract_hooks)
   (setq _forced_reset_retract_hooks __forced_reset_retract_hooks)
   (setq _allow_shoot __allow_shoot)
   (setq _increase_offset __increase_offset)
   (setq _decrease_offset __decrease_offset)
   (setq _angle_increase_offset __angle_increase_offset)
   (setq _angle_decrease_offset __angle_decrease_offset)
   (setq _climber_retry_last_stage __climber_retry_last_stage)
   self)
  (:drivetrain_fwd_back
   (&optional __drivetrain_fwd_back)
   (if __drivetrain_fwd_back (setq _drivetrain_fwd_back __drivetrain_fwd_back)) _drivetrain_fwd_back)
  (:drivetrain_left_right
   (&optional __drivetrain_left_right)
   (if __drivetrain_left_right (setq _drivetrain_left_right __drivetrain_left_right)) _drivetrain_left_right)
  (:drivetrain_swerve_percent_fwd_vel
   (&optional __drivetrain_swerve_percent_fwd_vel)
   (if __drivetrain_swerve_percent_fwd_vel (setq _drivetrain_swerve_percent_fwd_vel __drivetrain_swerve_percent_fwd_vel)) _drivetrain_swerve_percent_fwd_vel)
  (:drivetrain_swerve_direction
   (&optional __drivetrain_swerve_direction)
   (if __drivetrain_swerve_direction (setq _drivetrain_swerve_direction __drivetrain_swerve_direction)) _drivetrain_swerve_direction)
  (:drivetrain_swerve_percent_angular_rot
   (&optional __drivetrain_swerve_percent_angular_rot)
   (if __drivetrain_swerve_percent_angular_rot (setq _drivetrain_swerve_percent_angular_rot __drivetrain_swerve_percent_angular_rot)) _drivetrain_swerve_percent_angular_rot)
  (:drivetrain_quickturn
   (&optional (__drivetrain_quickturn :null))
   (if (not (eq __drivetrain_quickturn :null)) (setq _drivetrain_quickturn __drivetrain_quickturn)) _drivetrain_quickturn)
  (:drivetrain_brake
   (&optional (__drivetrain_brake :null))
   (if (not (eq __drivetrain_brake :null)) (setq _drivetrain_brake __drivetrain_brake)) _drivetrain_brake)
  (:turret_aim_degrees
   (&optional __turret_aim_degrees)
   (if __turret_aim_degrees (setq _turret_aim_degrees __turret_aim_degrees)) _turret_aim_degrees)
  (:turret_speed_rpm
   (&optional __turret_speed_rpm)
   (if __turret_speed_rpm (setq _turret_speed_rpm __turret_speed_rpm)) _turret_speed_rpm)
  (:turret_hood_degrees
   (&optional __turret_hood_degrees)
   (if __turret_hood_degrees (setq _turret_hood_degrees __turret_hood_degrees)) _turret_hood_degrees)
  (:turret_manual
   (&optional (__turret_manual :null))
   (if (not (eq __turret_manual :null)) (setq _turret_manual __turret_manual)) _turret_manual)
  (:shoot_turret
   (&optional (__shoot_turret :null))
   (if (not (eq __shoot_turret :null)) (setq _shoot_turret __shoot_turret)) _shoot_turret)
  (:shoot_3ball
   (&optional (__shoot_3ball :null))
   (if (not (eq __shoot_3ball :null)) (setq _shoot_3ball __shoot_3ball)) _shoot_3ball)
  (:intake_rollers
   (&optional (__intake_rollers :null))
   (if (not (eq __intake_rollers :null)) (setq _intake_rollers __intake_rollers)) _intake_rollers)
  (:retract_intake
   (&optional (__retract_intake :null))
   (if (not (eq __retract_intake :null)) (setq _retract_intake __retract_intake)) _retract_intake)
  (:manual_intake
   (&optional (__manual_intake :null))
   (if (not (eq __manual_intake :null)) (setq _manual_intake __manual_intake)) _manual_intake)
  (:manual_outake_back
   (&optional (__manual_outake_back :null))
   (if (not (eq __manual_outake_back :null)) (setq _manual_outake_back __manual_outake_back)) _manual_outake_back)
  (:manual_outake_front
   (&optional (__manual_outake_front :null))
   (if (not (eq __manual_outake_front :null)) (setq _manual_outake_front __manual_outake_front)) _manual_outake_front)
  (:intake_do_not_eject
   (&optional (__intake_do_not_eject :null))
   (if (not (eq __intake_do_not_eject :null)) (setq _intake_do_not_eject __intake_do_not_eject)) _intake_do_not_eject)
  (:stop_climber
   (&optional (__stop_climber :null))
   (if (not (eq __stop_climber :null)) (setq _stop_climber __stop_climber)) _stop_climber)
  (:deploy_hooks
   (&optional (__deploy_hooks :null))
   (if (not (eq __deploy_hooks :null)) (setq _deploy_hooks __deploy_hooks)) _deploy_hooks)
  (:begin_climb
   (&optional (__begin_climb :null))
   (if (not (eq __begin_climb :null)) (setq _begin_climb __begin_climb)) _begin_climb)
  (:retract_hooks
   (&optional (__retract_hooks :null))
   (if (not (eq __retract_hooks :null)) (setq _retract_hooks __retract_hooks)) _retract_hooks)
  (:forced_reset_retract_hooks
   (&optional (__forced_reset_retract_hooks :null))
   (if (not (eq __forced_reset_retract_hooks :null)) (setq _forced_reset_retract_hooks __forced_reset_retract_hooks)) _forced_reset_retract_hooks)
  (:allow_shoot
   (&optional (__allow_shoot :null))
   (if (not (eq __allow_shoot :null)) (setq _allow_shoot __allow_shoot)) _allow_shoot)
  (:increase_offset
   (&optional (__increase_offset :null))
   (if (not (eq __increase_offset :null)) (setq _increase_offset __increase_offset)) _increase_offset)
  (:decrease_offset
   (&optional (__decrease_offset :null))
   (if (not (eq __decrease_offset :null)) (setq _decrease_offset __decrease_offset)) _decrease_offset)
  (:angle_increase_offset
   (&optional (__angle_increase_offset :null))
   (if (not (eq __angle_increase_offset :null)) (setq _angle_increase_offset __angle_increase_offset)) _angle_increase_offset)
  (:angle_decrease_offset
   (&optional (__angle_decrease_offset :null))
   (if (not (eq __angle_decrease_offset :null)) (setq _angle_decrease_offset __angle_decrease_offset)) _angle_decrease_offset)
  (:climber_retry_last_stage
   (&optional (__climber_retry_last_stage :null))
   (if (not (eq __climber_retry_last_stage :null)) (setq _climber_retry_last_stage __climber_retry_last_stage)) _climber_retry_last_stage)
  (:serialization-length
   ()
   (+
    ;; float64 _drivetrain_fwd_back
    8
    ;; float64 _drivetrain_left_right
    8
    ;; float64 _drivetrain_swerve_percent_fwd_vel
    8
    ;; float64 _drivetrain_swerve_direction
    8
    ;; float64 _drivetrain_swerve_percent_angular_rot
    8
    ;; bool _drivetrain_quickturn
    1
    ;; bool _drivetrain_brake
    1
    ;; float64 _turret_aim_degrees
    8
    ;; float64 _turret_speed_rpm
    8
    ;; float64 _turret_hood_degrees
    8
    ;; bool _turret_manual
    1
    ;; bool _shoot_turret
    1
    ;; bool _shoot_3ball
    1
    ;; bool _intake_rollers
    1
    ;; bool _retract_intake
    1
    ;; bool _manual_intake
    1
    ;; bool _manual_outake_back
    1
    ;; bool _manual_outake_front
    1
    ;; bool _intake_do_not_eject
    1
    ;; bool _stop_climber
    1
    ;; bool _deploy_hooks
    1
    ;; bool _begin_climb
    1
    ;; bool _retract_hooks
    1
    ;; bool _forced_reset_retract_hooks
    1
    ;; bool _allow_shoot
    1
    ;; bool _increase_offset
    1
    ;; bool _decrease_offset
    1
    ;; bool _angle_increase_offset
    1
    ;; bool _angle_decrease_offset
    1
    ;; bool _climber_retry_last_stage
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _drivetrain_fwd_back
       (sys::poke _drivetrain_fwd_back (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _drivetrain_left_right
       (sys::poke _drivetrain_left_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _drivetrain_swerve_percent_fwd_vel
       (sys::poke _drivetrain_swerve_percent_fwd_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _drivetrain_swerve_direction
       (sys::poke _drivetrain_swerve_direction (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _drivetrain_swerve_percent_angular_rot
       (sys::poke _drivetrain_swerve_percent_angular_rot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _drivetrain_quickturn
       (if _drivetrain_quickturn (write-byte -1 s) (write-byte 0 s))
     ;; bool _drivetrain_brake
       (if _drivetrain_brake (write-byte -1 s) (write-byte 0 s))
     ;; float64 _turret_aim_degrees
       (sys::poke _turret_aim_degrees (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _turret_speed_rpm
       (sys::poke _turret_speed_rpm (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _turret_hood_degrees
       (sys::poke _turret_hood_degrees (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _turret_manual
       (if _turret_manual (write-byte -1 s) (write-byte 0 s))
     ;; bool _shoot_turret
       (if _shoot_turret (write-byte -1 s) (write-byte 0 s))
     ;; bool _shoot_3ball
       (if _shoot_3ball (write-byte -1 s) (write-byte 0 s))
     ;; bool _intake_rollers
       (if _intake_rollers (write-byte -1 s) (write-byte 0 s))
     ;; bool _retract_intake
       (if _retract_intake (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_intake
       (if _manual_intake (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_outake_back
       (if _manual_outake_back (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_outake_front
       (if _manual_outake_front (write-byte -1 s) (write-byte 0 s))
     ;; bool _intake_do_not_eject
       (if _intake_do_not_eject (write-byte -1 s) (write-byte 0 s))
     ;; bool _stop_climber
       (if _stop_climber (write-byte -1 s) (write-byte 0 s))
     ;; bool _deploy_hooks
       (if _deploy_hooks (write-byte -1 s) (write-byte 0 s))
     ;; bool _begin_climb
       (if _begin_climb (write-byte -1 s) (write-byte 0 s))
     ;; bool _retract_hooks
       (if _retract_hooks (write-byte -1 s) (write-byte 0 s))
     ;; bool _forced_reset_retract_hooks
       (if _forced_reset_retract_hooks (write-byte -1 s) (write-byte 0 s))
     ;; bool _allow_shoot
       (if _allow_shoot (write-byte -1 s) (write-byte 0 s))
     ;; bool _increase_offset
       (if _increase_offset (write-byte -1 s) (write-byte 0 s))
     ;; bool _decrease_offset
       (if _decrease_offset (write-byte -1 s) (write-byte 0 s))
     ;; bool _angle_increase_offset
       (if _angle_increase_offset (write-byte -1 s) (write-byte 0 s))
     ;; bool _angle_decrease_offset
       (if _angle_decrease_offset (write-byte -1 s) (write-byte 0 s))
     ;; bool _climber_retry_last_stage
       (if _climber_retry_last_stage (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _drivetrain_fwd_back
     (setq _drivetrain_fwd_back (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _drivetrain_left_right
     (setq _drivetrain_left_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _drivetrain_swerve_percent_fwd_vel
     (setq _drivetrain_swerve_percent_fwd_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _drivetrain_swerve_direction
     (setq _drivetrain_swerve_direction (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _drivetrain_swerve_percent_angular_rot
     (setq _drivetrain_swerve_percent_angular_rot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _drivetrain_quickturn
     (setq _drivetrain_quickturn (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _drivetrain_brake
     (setq _drivetrain_brake (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _turret_aim_degrees
     (setq _turret_aim_degrees (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _turret_speed_rpm
     (setq _turret_speed_rpm (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _turret_hood_degrees
     (setq _turret_hood_degrees (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _turret_manual
     (setq _turret_manual (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _shoot_turret
     (setq _shoot_turret (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _shoot_3ball
     (setq _shoot_3ball (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _intake_rollers
     (setq _intake_rollers (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _retract_intake
     (setq _retract_intake (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_intake
     (setq _manual_intake (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_outake_back
     (setq _manual_outake_back (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_outake_front
     (setq _manual_outake_front (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _intake_do_not_eject
     (setq _intake_do_not_eject (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stop_climber
     (setq _stop_climber (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _deploy_hooks
     (setq _deploy_hooks (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _begin_climb
     (setq _begin_climb (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _retract_hooks
     (setq _retract_hooks (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _forced_reset_retract_hooks
     (setq _forced_reset_retract_hooks (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _allow_shoot
     (setq _allow_shoot (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _increase_offset
     (setq _increase_offset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _decrease_offset
     (setq _decrease_offset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _angle_increase_offset
     (setq _angle_increase_offset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _angle_decrease_offset
     (setq _angle_decrease_offset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _climber_retry_last_stage
     (setq _climber_retry_last_stage (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get hmi_agent_node::HMI_Signals :md5sum-) "0ae9d29f2f101d9821189fb63db0942f")
(setf (get hmi_agent_node::HMI_Signals :datatype-) "hmi_agent_node/HMI_Signals")
(setf (get hmi_agent_node::HMI_Signals :definition-)
      "float64 drivetrain_fwd_back
float64 drivetrain_left_right
float64 drivetrain_swerve_percent_fwd_vel
float64 drivetrain_swerve_direction
float64 drivetrain_swerve_percent_angular_rot
bool drivetrain_quickturn
bool drivetrain_brake
float64 turret_aim_degrees
float64 turret_speed_rpm
float64 turret_hood_degrees
bool turret_manual
bool shoot_turret
bool shoot_3ball
bool intake_rollers
bool retract_intake
bool manual_intake
bool manual_outake_back
bool manual_outake_front
bool intake_do_not_eject
bool stop_climber
bool deploy_hooks
bool begin_climb
bool retract_hooks
bool forced_reset_retract_hooks
bool allow_shoot
bool increase_offset
bool decrease_offset
bool angle_increase_offset
bool angle_decrease_offset
bool climber_retry_last_stage
")



(provide :hmi_agent_node/HMI_Signals "0ae9d29f2f101d9821189fb63db0942f")


