;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Solenoid)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Solenoid (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::SOLENOID")
  (make-package "RIO_CONTROL_NODE::SOLENOID"))

(in-package "ROS")
;;//! \htmlinclude Solenoid.msg.html


(intern "*SINGLE*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*SINGLE* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*SINGLE* 0)
(intern "*DOUBLE*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*DOUBLE* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*DOUBLE* 1)
(intern "*CTREPCM*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*CTREPCM* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*CTREPCM* 0)
(intern "*REVPH*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*REVPH* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*REVPH* 1)
(intern "*OFF*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*OFF* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*OFF* 0)
(intern "*ON*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*ON* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*ON* 1)
(intern "*FORWARD*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*FORWARD* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*FORWARD* 1)
(intern "*REVERSE*" (find-package "RIO_CONTROL_NODE::SOLENOID"))
(shadow '*REVERSE* (find-package "RIO_CONTROL_NODE::SOLENOID"))
(defconstant rio_control_node::Solenoid::*REVERSE* 2)

(defun rio_control_node::Solenoid-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Solenoid::*SINGLE*)
        ((= const 1) 'rio_control_node::Solenoid::*DOUBLE*)
        ((= const 0) 'rio_control_node::Solenoid::*CTREPCM*)
        ((= const 1) 'rio_control_node::Solenoid::*REVPH*)
        ((= const 0) 'rio_control_node::Solenoid::*OFF*)
        ((= const 1) 'rio_control_node::Solenoid::*ON*)
        ((= const 1) 'rio_control_node::Solenoid::*FORWARD*)
        ((= const 2) 'rio_control_node::Solenoid::*REVERSE*)
        (t nil)))

(defclass rio_control_node::Solenoid
  :super ros::object
  :slots (_id _solenoid_type _module_type _output_value ))

(defmethod rio_control_node::Solenoid
  (:init
   (&key
    ((:id __id) 0)
    ((:solenoid_type __solenoid_type) 0)
    ((:module_type __module_type) 0)
    ((:output_value __output_value) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _solenoid_type (round __solenoid_type))
   (setq _module_type (round __module_type))
   (setq _output_value (round __output_value))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:solenoid_type
   (&optional __solenoid_type)
   (if __solenoid_type (setq _solenoid_type __solenoid_type)) _solenoid_type)
  (:module_type
   (&optional __module_type)
   (if __module_type (setq _module_type __module_type)) _module_type)
  (:output_value
   (&optional __output_value)
   (if __output_value (setq _output_value __output_value)) _output_value)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int8 _solenoid_type
    1
    ;; int8 _module_type
    1
    ;; int8 _output_value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int8 _solenoid_type
       (write-byte _solenoid_type s)
     ;; int8 _module_type
       (write-byte _module_type s)
     ;; int8 _output_value
       (write-byte _output_value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _solenoid_type
     (setq _solenoid_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _solenoid_type 127) (setq _solenoid_type (- _solenoid_type 256)))
   ;; int8 _module_type
     (setq _module_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _module_type 127) (setq _module_type (- _module_type 256)))
   ;; int8 _output_value
     (setq _output_value (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _output_value 127) (setq _output_value (- _output_value 256)))
   ;;
   self)
  )

(setf (get rio_control_node::Solenoid :md5sum-) "e66992c16f72ecd153b3e0f4471a2d32")
(setf (get rio_control_node::Solenoid :datatype-) "rio_control_node/Solenoid")
(setf (get rio_control_node::Solenoid :definition-)
      "int8 SINGLE = 0
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



(provide :rio_control_node/Solenoid "e66992c16f72ecd153b3e0f4471a2d32")


