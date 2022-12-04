;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Cal_Override_Mode)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Cal_Override_Mode (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE")
  (make-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))

(in-package "ROS")
;;//! \htmlinclude Cal_Override_Mode.msg.html


(intern "*NORMAL_OPERATION*" (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(shadow '*NORMAL_OPERATION* (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(defconstant rio_control_node::Cal_Override_Mode::*NORMAL_OPERATION* 0)
(intern "*TUNING_PIDS*" (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(shadow '*TUNING_PIDS* (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(defconstant rio_control_node::Cal_Override_Mode::*TUNING_PIDS* 1)
(intern "*TEST_SYSTEM*" (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(shadow '*TEST_SYSTEM* (find-package "RIO_CONTROL_NODE::CAL_OVERRIDE_MODE"))
(defconstant rio_control_node::Cal_Override_Mode::*TEST_SYSTEM* 2)

(defun rio_control_node::Cal_Override_Mode-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Cal_Override_Mode::*NORMAL_OPERATION*)
        ((= const 1) 'rio_control_node::Cal_Override_Mode::*TUNING_PIDS*)
        ((= const 2) 'rio_control_node::Cal_Override_Mode::*TEST_SYSTEM*)
        (t nil)))

(defclass rio_control_node::Cal_Override_Mode
  :super ros::object
  :slots (_operation_mode ))

(defmethod rio_control_node::Cal_Override_Mode
  (:init
   (&key
    ((:operation_mode __operation_mode) 0)
    )
   (send-super :init)
   (setq _operation_mode (round __operation_mode))
   self)
  (:operation_mode
   (&optional __operation_mode)
   (if __operation_mode (setq _operation_mode __operation_mode)) _operation_mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _operation_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _operation_mode
       (write-byte _operation_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _operation_mode
     (setq _operation_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get rio_control_node::Cal_Override_Mode :md5sum-) "1d57714a99bddaa4c7198d1c8f8178ec")
(setf (get rio_control_node::Cal_Override_Mode :datatype-) "rio_control_node/Cal_Override_Mode")
(setf (get rio_control_node::Cal_Override_Mode :definition-)
      "int8 NORMAL_OPERATION=0
int8 TUNING_PIDS=1
int8 TEST_SYSTEM=2

uint8 operation_mode
")



(provide :rio_control_node/Cal_Override_Mode "1d57714a99bddaa4c7198d1c8f8178ec")


