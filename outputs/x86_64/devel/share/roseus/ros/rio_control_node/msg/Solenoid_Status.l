;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Solenoid_Status)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Solenoid_Status (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::SOLENOID_STATUS")
  (make-package "RIO_CONTROL_NODE::SOLENOID_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Solenoid_Status.msg.html


(defclass rio_control_node::Solenoid_Status
  :super ros::object
  :slots (_solenoids ))

(defmethod rio_control_node::Solenoid_Status
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
    ;; rio_control_node/Solenoid_Info[] _solenoids
    (apply #'+ (send-all _solenoids :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Solenoid_Info[] _solenoids
     (write-long (length _solenoids) s)
     (dolist (elem _solenoids)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Solenoid_Info[] _solenoids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _solenoids (let (r) (dotimes (i n) (push (instance rio_control_node::Solenoid_Info :init) r)) r))
     (dolist (elem- _solenoids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Solenoid_Status :md5sum-) "a26b03fff817c94297a6bc6a7e30fbe0")
(setf (get rio_control_node::Solenoid_Status :datatype-) "rio_control_node/Solenoid_Status")
(setf (get rio_control_node::Solenoid_Status :definition-)
      "Solenoid_Info[] solenoids
================================================================================
MSG: rio_control_node/Solenoid_Info
int8 OFF = 0
int8 ON = 1
int8 FORWARD = 1
int8 REVERSE = 2

int32 id
int8 solenoid_value
")



(provide :rio_control_node/Solenoid_Status "a26b03fff817c94297a6bc6a7e30fbe0")


