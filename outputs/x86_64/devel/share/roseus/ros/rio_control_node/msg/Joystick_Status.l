;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Joystick_Status)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Joystick_Status (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::JOYSTICK_STATUS")
  (make-package "RIO_CONTROL_NODE::JOYSTICK_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Joystick_Status.msg.html


(defclass rio_control_node::Joystick_Status
  :super ros::object
  :slots (_joysticks ))

(defmethod rio_control_node::Joystick_Status
  (:init
   (&key
    ((:joysticks __joysticks) ())
    )
   (send-super :init)
   (setq _joysticks __joysticks)
   self)
  (:joysticks
   (&rest __joysticks)
   (if (keywordp (car __joysticks))
       (send* _joysticks __joysticks)
     (progn
       (if __joysticks (setq _joysticks (car __joysticks)))
       _joysticks)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/Joystick[] _joysticks
    (apply #'+ (send-all _joysticks :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Joystick[] _joysticks
     (write-long (length _joysticks) s)
     (dolist (elem _joysticks)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Joystick[] _joysticks
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joysticks (let (r) (dotimes (i n) (push (instance rio_control_node::Joystick :init) r)) r))
     (dolist (elem- _joysticks)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Joystick_Status :md5sum-) "6a2c90b797652bb6fe1bfe9f60baa7dd")
(setf (get rio_control_node::Joystick_Status :datatype-) "rio_control_node/Joystick_Status")
(setf (get rio_control_node::Joystick_Status :definition-)
      "Joystick[] joysticks
================================================================================
MSG: rio_control_node/Joystick
int32 index
float32[] axes
uint8[] buttons
int16[] povs
")



(provide :rio_control_node/Joystick_Status "6a2c90b797652bb6fe1bfe9f60baa7dd")


