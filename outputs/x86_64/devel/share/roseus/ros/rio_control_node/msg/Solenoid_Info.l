;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Solenoid_Info)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Solenoid_Info (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::SOLENOID_INFO")
  (make-package "RIO_CONTROL_NODE::SOLENOID_INFO"))

(in-package "ROS")
;;//! \htmlinclude Solenoid_Info.msg.html


(intern "*OFF*" (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(shadow '*OFF* (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(defconstant rio_control_node::Solenoid_Info::*OFF* 0)
(intern "*ON*" (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(shadow '*ON* (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(defconstant rio_control_node::Solenoid_Info::*ON* 1)
(intern "*FORWARD*" (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(shadow '*FORWARD* (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(defconstant rio_control_node::Solenoid_Info::*FORWARD* 1)
(intern "*REVERSE*" (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(shadow '*REVERSE* (find-package "RIO_CONTROL_NODE::SOLENOID_INFO"))
(defconstant rio_control_node::Solenoid_Info::*REVERSE* 2)

(defun rio_control_node::Solenoid_Info-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Solenoid_Info::*OFF*)
        ((= const 1) 'rio_control_node::Solenoid_Info::*ON*)
        ((= const 1) 'rio_control_node::Solenoid_Info::*FORWARD*)
        ((= const 2) 'rio_control_node::Solenoid_Info::*REVERSE*)
        (t nil)))

(defclass rio_control_node::Solenoid_Info
  :super ros::object
  :slots (_id _solenoid_value ))

(defmethod rio_control_node::Solenoid_Info
  (:init
   (&key
    ((:id __id) 0)
    ((:solenoid_value __solenoid_value) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _solenoid_value (round __solenoid_value))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:solenoid_value
   (&optional __solenoid_value)
   (if __solenoid_value (setq _solenoid_value __solenoid_value)) _solenoid_value)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int8 _solenoid_value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int8 _solenoid_value
       (write-byte _solenoid_value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _solenoid_value
     (setq _solenoid_value (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _solenoid_value 127) (setq _solenoid_value (- _solenoid_value 256)))
   ;;
   self)
  )

(setf (get rio_control_node::Solenoid_Info :md5sum-) "0b1b7635992c7303c9bd2f169ac05a56")
(setf (get rio_control_node::Solenoid_Info :datatype-) "rio_control_node/Solenoid_Info")
(setf (get rio_control_node::Solenoid_Info :definition-)
      "int8 OFF = 0
int8 ON = 1
int8 FORWARD = 1
int8 REVERSE = 2

int32 id
int8 solenoid_value
")



(provide :rio_control_node/Solenoid_Info "0b1b7635992c7303c9bd2f169ac05a56")


