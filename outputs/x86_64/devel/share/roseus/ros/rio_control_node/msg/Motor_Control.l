;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Motor_Control)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Motor_Control (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::MOTOR_CONTROL")
  (make-package "RIO_CONTROL_NODE::MOTOR_CONTROL"))

(in-package "ROS")
;;//! \htmlinclude Motor_Control.msg.html


(defclass rio_control_node::Motor_Control
  :super ros::object
  :slots (_motors ))

(defmethod rio_control_node::Motor_Control
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
    ;; rio_control_node/Motor[] _motors
    (apply #'+ (send-all _motors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Motor[] _motors
     (write-long (length _motors) s)
     (dolist (elem _motors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Motor[] _motors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motors (let (r) (dotimes (i n) (push (instance rio_control_node::Motor :init) r)) r))
     (dolist (elem- _motors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Motor_Control :md5sum-) "3cf41406b72ffdc820cf64897de2fb84")
(setf (get rio_control_node::Motor_Control :datatype-) "rio_control_node/Motor_Control")
(setf (get rio_control_node::Motor_Control :definition-)
      "Motor[] motors
================================================================================
MSG: rio_control_node/Motor
int8 TALON_FX = 0
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



(provide :rio_control_node/Motor_Control "3cf41406b72ffdc820cf64897de2fb84")


