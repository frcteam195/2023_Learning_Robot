;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR")
  (make-package "RIO_CONTROL_NODE::MOTOR"))

(in-package "ROS")
;;//! \htmlinclude Motor.msg.html


(intern "*TALON_FX*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*TALON_FX* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*TALON_FX* 0)
(intern "*TALON_SRX*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*TALON_SRX* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*TALON_SRX* 1)
(intern "*PERCENT_OUTPUT*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*PERCENT_OUTPUT* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*PERCENT_OUTPUT* 0)
(intern "*POSITION*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*POSITION* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*POSITION* 1)
(intern "*VELOCITY*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*VELOCITY* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*VELOCITY* 2)
(intern "*CURRENT*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*CURRENT* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*CURRENT* 3)
(intern "*FOLLOWER*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*FOLLOWER* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*FOLLOWER* 5)
(intern "*MOTION_PROFILE*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*MOTION_PROFILE* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*MOTION_PROFILE* 6)
(intern "*MOTION_MAGIC*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*MOTION_MAGIC* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*MOTION_MAGIC* 7)
(intern "*MOTION_PROFILE_ARC*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*MOTION_PROFILE_ARC* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*MOTION_PROFILE_ARC* 10)
(intern "*MUSIC_TONE*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*MUSIC_TONE* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*MUSIC_TONE* 13)
(intern "*DISABLED*" (find-package "RIO_CONTROL_NODE::MOTOR"))
(shadow '*DISABLED* (find-package "RIO_CONTROL_NODE::MOTOR"))
(defconstant rio_control_node::Motor::*DISABLED* 15)

(defun rio_control_node::Motor-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Motor::*TALON_FX*)
        ((= const 1) 'rio_control_node::Motor::*TALON_SRX*)
        ((= const 0) 'rio_control_node::Motor::*PERCENT_OUTPUT*)
        ((= const 1) 'rio_control_node::Motor::*POSITION*)
        ((= const 2) 'rio_control_node::Motor::*VELOCITY*)
        ((= const 3) 'rio_control_node::Motor::*CURRENT*)
        ((= const 5) 'rio_control_node::Motor::*FOLLOWER*)
        ((= const 6) 'rio_control_node::Motor::*MOTION_PROFILE*)
        ((= const 7) 'rio_control_node::Motor::*MOTION_MAGIC*)
        ((= const 10) 'rio_control_node::Motor::*MOTION_PROFILE_ARC*)
        ((= const 13) 'rio_control_node::Motor::*MUSIC_TONE*)
        ((= const 15) 'rio_control_node::Motor::*DISABLED*)
        (t nil)))

(defclass rio_control_node::Motor
  :super ros::object
  :slots (_id _controller_type _control_mode _output_value _arbitrary_feedforward ))

(defmethod rio_control_node::Motor
  (:init
   (&key
    ((:id __id) 0)
    ((:controller_type __controller_type) 0)
    ((:control_mode __control_mode) 0)
    ((:output_value __output_value) 0.0)
    ((:arbitrary_feedforward __arbitrary_feedforward) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _controller_type (round __controller_type))
   (setq _control_mode (round __control_mode))
   (setq _output_value (float __output_value))
   (setq _arbitrary_feedforward (float __arbitrary_feedforward))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:controller_type
   (&optional __controller_type)
   (if __controller_type (setq _controller_type __controller_type)) _controller_type)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:output_value
   (&optional __output_value)
   (if __output_value (setq _output_value __output_value)) _output_value)
  (:arbitrary_feedforward
   (&optional __arbitrary_feedforward)
   (if __arbitrary_feedforward (setq _arbitrary_feedforward __arbitrary_feedforward)) _arbitrary_feedforward)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int8 _controller_type
    1
    ;; int8 _control_mode
    1
    ;; float64 _output_value
    8
    ;; float64 _arbitrary_feedforward
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int8 _controller_type
       (write-byte _controller_type s)
     ;; int8 _control_mode
       (write-byte _control_mode s)
     ;; float64 _output_value
       (sys::poke _output_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _arbitrary_feedforward
       (sys::poke _arbitrary_feedforward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _controller_type
     (setq _controller_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _controller_type 127) (setq _controller_type (- _controller_type 256)))
   ;; int8 _control_mode
     (setq _control_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _control_mode 127) (setq _control_mode (- _control_mode 256)))
   ;; float64 _output_value
     (setq _output_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _arbitrary_feedforward
     (setq _arbitrary_feedforward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rio_control_node::Motor :md5sum-) "c86d24f1513ead144945ff832ea95362")
(setf (get rio_control_node::Motor :datatype-) "rio_control_node/Motor")
(setf (get rio_control_node::Motor :definition-)
      "int8 TALON_FX = 0
int8 TALON_SRX = 1

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
int8 controller_type
int8 control_mode
float64 output_value
float64 arbitrary_feedforward
")



(provide :rio_control_node/Motor "c86d24f1513ead144945ff832ea95362")


