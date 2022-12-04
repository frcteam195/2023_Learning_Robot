;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Solenoid_Control)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Solenoid_Control (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::SOLENOID_CONTROL")
  (make-package "RIO_CONTROL_NODE::SOLENOID_CONTROL"))

(in-package "ROS")
;;//! \htmlinclude Solenoid_Control.msg.html


(defclass rio_control_node::Solenoid_Control
  :super ros::object
  :slots (_solenoids ))

(defmethod rio_control_node::Solenoid_Control
  (:init
   (&key
    ((:solenoids __solenoids) ())
    )
   (send-super :init)
   (setq _solenoids __solenoids)
   self)
  (:solenoids
   (&rest __solenoids)
   (if (keywordp (car __solenoids))
       (send* _solenoids __solenoids)
     (progn
       (if __solenoids (setq _solenoids (car __solenoids)))
       _solenoids)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/Solenoid[] _solenoids
    (apply #'+ (send-all _solenoids :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Solenoid[] _solenoids
     (write-long (length _solenoids) s)
     (dolist (elem _solenoids)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Solenoid[] _solenoids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _solenoids (let (r) (dotimes (i n) (push (instance rio_control_node::Solenoid :init) r)) r))
     (dolist (elem- _solenoids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Solenoid_Control :md5sum-) "d1ee07b2cb998afb7fb1c3220604e07f")
(setf (get rio_control_node::Solenoid_Control :datatype-) "rio_control_node/Solenoid_Control")
(setf (get rio_control_node::Solenoid_Control :definition-)
      "Solenoid[] solenoids
================================================================================
MSG: rio_control_node/Solenoid
int8 SINGLE = 0
int8 DOUBLE = 1

int8 CTREPCM = 0
int8 REVPH = 1

int8 OFF = 0
int8 ON = 1
int8 FORWARD = 1
int8 REVERSE = 2

int32 id
int8 solenoid_type
int8 module_type
int8 output_value
")



(provide :rio_control_node/Solenoid_Control "d1ee07b2cb998afb7fb1c3220604e07f")


