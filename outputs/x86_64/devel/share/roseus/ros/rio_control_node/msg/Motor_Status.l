;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor_Status)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor_Status (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR_STATUS")
  (make-package "RIO_CONTROL_NODE::MOTOR_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Motor_Status.msg.html


(defclass rio_control_node::Motor_Status
  :super ros::object
  :slots (_motors ))

(defmethod rio_control_node::Motor_Status
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
    ;; rio_control_node/Motor_Info[] _motors
    (apply #'+ (send-all _motors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Motor_Info[] _motors
     (write-long (length _motors) s)
     (dolist (elem _motors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Motor_Info[] _motors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motors (let (r) (dotimes (i n) (push (instance rio_control_node::Motor_Info :init) r)) r))
     (dolist (elem- _motors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Motor_Status :md5sum-) "7d9d4a73ef78dcf618bf8682900ebfa5")
(setf (get rio_control_node::Motor_Status :datatype-) "rio_control_node/Motor_Status")
(setf (get rio_control_node::Motor_Status :definition-)
      "Motor_Info[] motors
================================================================================
MSG: rio_control_node/Motor_Info
int8 PERCENT_OUTPUT=0
int8 POSITION=1
int8 VELOCITY=2
int8 CURRENT=3
int8 FOLLOWER=5
int8 MOTION_PROFILE=6
int8 MOTION_MAGIC=7
int8 MOTION_PROFILE_ARC=10
int8 MUSIC_TONE=13
int8 DISABLED=15

int32 id
float64 sensor_position
float64 sensor_velocity
float64 bus_voltage
float64 bus_current
float64 stator_current
bool forward_limit_closed
bool reverse_limit_closed
int8 control_mode
float64 commanded_output
float64 active_trajectory_arbff
float64 active_trajectory_position
float64 active_trajectory_velocity
float64 raw_closed_loop_error
float64 raw_integral_accum
float64 raw_error_derivative
float64 raw_output_percent
")



(provide :rio_control_node/Motor_Status "7d9d4a73ef78dcf618bf8682900ebfa5")


