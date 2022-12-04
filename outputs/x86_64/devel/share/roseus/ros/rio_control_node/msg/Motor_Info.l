;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor_Info)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor_Info (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR_INFO")
  (make-package "RIO_CONTROL_NODE::MOTOR_INFO"))

(in-package "ROS")
;;//! \htmlinclude Motor_Info.msg.html


(intern "*PERCENT_OUTPUT*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*PERCENT_OUTPUT* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*PERCENT_OUTPUT* 0)
(intern "*POSITION*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*POSITION* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*POSITION* 1)
(intern "*VELOCITY*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*VELOCITY* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*VELOCITY* 2)
(intern "*CURRENT*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*CURRENT* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*CURRENT* 3)
(intern "*FOLLOWER*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*FOLLOWER* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*FOLLOWER* 5)
(intern "*MOTION_PROFILE*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*MOTION_PROFILE* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*MOTION_PROFILE* 6)
(intern "*MOTION_MAGIC*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*MOTION_MAGIC* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*MOTION_MAGIC* 7)
(intern "*MOTION_PROFILE_ARC*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*MOTION_PROFILE_ARC* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*MOTION_PROFILE_ARC* 10)
(intern "*MUSIC_TONE*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*MUSIC_TONE* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*MUSIC_TONE* 13)
(intern "*DISABLED*" (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(shadow '*DISABLED* (find-package "RIO_CONTROL_NODE::MOTOR_INFO"))
(defconstant rio_control_node::Motor_Info::*DISABLED* 15)

(defun rio_control_node::Motor_Info-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Motor_Info::*PERCENT_OUTPUT*)
        ((= const 1) 'rio_control_node::Motor_Info::*POSITION*)
        ((= const 2) 'rio_control_node::Motor_Info::*VELOCITY*)
        ((= const 3) 'rio_control_node::Motor_Info::*CURRENT*)
        ((= const 5) 'rio_control_node::Motor_Info::*FOLLOWER*)
        ((= const 6) 'rio_control_node::Motor_Info::*MOTION_PROFILE*)
        ((= const 7) 'rio_control_node::Motor_Info::*MOTION_MAGIC*)
        ((= const 10) 'rio_control_node::Motor_Info::*MOTION_PROFILE_ARC*)
        ((= const 13) 'rio_control_node::Motor_Info::*MUSIC_TONE*)
        ((= const 15) 'rio_control_node::Motor_Info::*DISABLED*)
        (t nil)))

(defclass rio_control_node::Motor_Info
  :super ros::object
  :slots (_id _sensor_position _sensor_velocity _bus_voltage _bus_current _stator_current _forward_limit_closed _reverse_limit_closed _control_mode _commanded_output _active_trajectory_arbff _active_trajectory_position _active_trajectory_velocity _raw_closed_loop_error _raw_integral_accum _raw_error_derivative _raw_output_percent ))

(defmethod rio_control_node::Motor_Info
  (:init
   (&key
    ((:id __id) 0)
    ((:sensor_position __sensor_position) 0.0)
    ((:sensor_velocity __sensor_velocity) 0.0)
    ((:bus_voltage __bus_voltage) 0.0)
    ((:bus_current __bus_current) 0.0)
    ((:stator_current __stator_current) 0.0)
    ((:forward_limit_closed __forward_limit_closed) nil)
    ((:reverse_limit_closed __reverse_limit_closed) nil)
    ((:control_mode __control_mode) 0)
    ((:commanded_output __commanded_output) 0.0)
    ((:active_trajectory_arbff __active_trajectory_arbff) 0.0)
    ((:active_trajectory_position __active_trajectory_position) 0.0)
    ((:active_trajectory_velocity __active_trajectory_velocity) 0.0)
    ((:raw_closed_loop_error __raw_closed_loop_error) 0.0)
    ((:raw_integral_accum __raw_integral_accum) 0.0)
    ((:raw_error_derivative __raw_error_derivative) 0.0)
    ((:raw_output_percent __raw_output_percent) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _sensor_position (float __sensor_position))
   (setq _sensor_velocity (float __sensor_velocity))
   (setq _bus_voltage (float __bus_voltage))
   (setq _bus_current (float __bus_current))
   (setq _stator_current (float __stator_current))
   (setq _forward_limit_closed __forward_limit_closed)
   (setq _reverse_limit_closed __reverse_limit_closed)
   (setq _control_mode (round __control_mode))
   (setq _commanded_output (float __commanded_output))
   (setq _active_trajectory_arbff (float __active_trajectory_arbff))
   (setq _active_trajectory_position (float __active_trajectory_position))
   (setq _active_trajectory_velocity (float __active_trajectory_velocity))
   (setq _raw_closed_loop_error (float __raw_closed_loop_error))
   (setq _raw_integral_accum (float __raw_integral_accum))
   (setq _raw_error_derivative (float __raw_error_derivative))
   (setq _raw_output_percent (float __raw_output_percent))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:sensor_position
   (&optional __sensor_position)
   (if __sensor_position (setq _sensor_position __sensor_position)) _sensor_position)
  (:sensor_velocity
   (&optional __sensor_velocity)
   (if __sensor_velocity (setq _sensor_velocity __sensor_velocity)) _sensor_velocity)
  (:bus_voltage
   (&optional __bus_voltage)
   (if __bus_voltage (setq _bus_voltage __bus_voltage)) _bus_voltage)
  (:bus_current
   (&optional __bus_current)
   (if __bus_current (setq _bus_current __bus_current)) _bus_current)
  (:stator_current
   (&optional __stator_current)
   (if __stator_current (setq _stator_current __stator_current)) _stator_current)
  (:forward_limit_closed
   (&optional (__forward_limit_closed :null))
   (if (not (eq __forward_limit_closed :null)) (setq _forward_limit_closed __forward_limit_closed)) _forward_limit_closed)
  (:reverse_limit_closed
   (&optional (__reverse_limit_closed :null))
   (if (not (eq __reverse_limit_closed :null)) (setq _reverse_limit_closed __reverse_limit_closed)) _reverse_limit_closed)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:commanded_output
   (&optional __commanded_output)
   (if __commanded_output (setq _commanded_output __commanded_output)) _commanded_output)
  (:active_trajectory_arbff
   (&optional __active_trajectory_arbff)
   (if __active_trajectory_arbff (setq _active_trajectory_arbff __active_trajectory_arbff)) _active_trajectory_arbff)
  (:active_trajectory_position
   (&optional __active_trajectory_position)
   (if __active_trajectory_position (setq _active_trajectory_position __active_trajectory_position)) _active_trajectory_position)
  (:active_trajectory_velocity
   (&optional __active_trajectory_velocity)
   (if __active_trajectory_velocity (setq _active_trajectory_velocity __active_trajectory_velocity)) _active_trajectory_velocity)
  (:raw_closed_loop_error
   (&optional __raw_closed_loop_error)
   (if __raw_closed_loop_error (setq _raw_closed_loop_error __raw_closed_loop_error)) _raw_closed_loop_error)
  (:raw_integral_accum
   (&optional __raw_integral_accum)
   (if __raw_integral_accum (setq _raw_integral_accum __raw_integral_accum)) _raw_integral_accum)
  (:raw_error_derivative
   (&optional __raw_error_derivative)
   (if __raw_error_derivative (setq _raw_error_derivative __raw_error_derivative)) _raw_error_derivative)
  (:raw_output_percent
   (&optional __raw_output_percent)
   (if __raw_output_percent (setq _raw_output_percent __raw_output_percent)) _raw_output_percent)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; float64 _sensor_position
    8
    ;; float64 _sensor_velocity
    8
    ;; float64 _bus_voltage
    8
    ;; float64 _bus_current
    8
    ;; float64 _stator_current
    8
    ;; bool _forward_limit_closed
    1
    ;; bool _reverse_limit_closed
    1
    ;; int8 _control_mode
    1
    ;; float64 _commanded_output
    8
    ;; float64 _active_trajectory_arbff
    8
    ;; float64 _active_trajectory_position
    8
    ;; float64 _active_trajectory_velocity
    8
    ;; float64 _raw_closed_loop_error
    8
    ;; float64 _raw_integral_accum
    8
    ;; float64 _raw_error_derivative
    8
    ;; float64 _raw_output_percent
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; float64 _sensor_position
       (sys::poke _sensor_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sensor_velocity
       (sys::poke _sensor_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bus_voltage
       (sys::poke _bus_voltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _bus_current
       (sys::poke _bus_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _stator_current
       (sys::poke _stator_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _forward_limit_closed
       (if _forward_limit_closed (write-byte -1 s) (write-byte 0 s))
     ;; bool _reverse_limit_closed
       (if _reverse_limit_closed (write-byte -1 s) (write-byte 0 s))
     ;; int8 _control_mode
       (write-byte _control_mode s)
     ;; float64 _commanded_output
       (sys::poke _commanded_output (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _active_trajectory_arbff
       (sys::poke _active_trajectory_arbff (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _active_trajectory_position
       (sys::poke _active_trajectory_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _active_trajectory_velocity
       (sys::poke _active_trajectory_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _raw_closed_loop_error
       (sys::poke _raw_closed_loop_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _raw_integral_accum
       (sys::poke _raw_integral_accum (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _raw_error_derivative
       (sys::poke _raw_error_derivative (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _raw_output_percent
       (sys::poke _raw_output_percent (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _sensor_position
     (setq _sensor_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sensor_velocity
     (setq _sensor_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bus_voltage
     (setq _bus_voltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _bus_current
     (setq _bus_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _stator_current
     (setq _stator_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _forward_limit_closed
     (setq _forward_limit_closed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reverse_limit_closed
     (setq _reverse_limit_closed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _control_mode
     (setq _control_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _control_mode 127) (setq _control_mode (- _control_mode 256)))
   ;; float64 _commanded_output
     (setq _commanded_output (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _active_trajectory_arbff
     (setq _active_trajectory_arbff (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _active_trajectory_position
     (setq _active_trajectory_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _active_trajectory_velocity
     (setq _active_trajectory_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _raw_closed_loop_error
     (setq _raw_closed_loop_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _raw_integral_accum
     (setq _raw_integral_accum (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _raw_error_derivative
     (setq _raw_error_derivative (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _raw_output_percent
     (setq _raw_output_percent (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rio_control_node::Motor_Info :md5sum-) "265cf97c827bb31f3df9e0c261f2ad39")
(setf (get rio_control_node::Motor_Info :datatype-) "rio_control_node/Motor_Info")
(setf (get rio_control_node::Motor_Info :definition-)
      "int8 PERCENT_OUTPUT=0
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



(provide :rio_control_node/Motor_Info "265cf97c827bb31f3df9e0c261f2ad39")


