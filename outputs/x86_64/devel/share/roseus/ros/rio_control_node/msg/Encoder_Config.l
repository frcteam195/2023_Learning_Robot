;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Encoder_Config)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Encoder_Config (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG")
  (make-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))

(in-package "ROS")
;;//! \htmlinclude Encoder_Config.msg.html


(intern "*CANCODER*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*CANCODER* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*CANCODER* 0)
(intern "*ENCODERSOURCE_RELATIVE*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*ENCODERSOURCE_RELATIVE* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*ENCODERSOURCE_RELATIVE* 0)
(intern "*ENCODERSOURCE_ABSOLUTE*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*ENCODERSOURCE_ABSOLUTE* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*ENCODERSOURCE_ABSOLUTE* 1)
(intern "*CAN_RIO_INTERNAL*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*CAN_RIO_INTERNAL* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*CAN_RIO_INTERNAL* 0)
(intern "*CAN_RIO_CANIVORE*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*CAN_RIO_CANIVORE* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*CAN_RIO_CANIVORE* 1)
(intern "*CAN_COPROCESSOR_CAN*" (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(shadow '*CAN_COPROCESSOR_CAN* (find-package "RIO_CONTROL_NODE::ENCODER_CONFIG"))
(defconstant rio_control_node::Encoder_Config::*CAN_COPROCESSOR_CAN* 2)

(defun rio_control_node::Encoder_Config-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Encoder_Config::*CANCoder*)
        ((= const 0) 'rio_control_node::Encoder_Config::*ENCODERSOURCE_RELATIVE*)
        ((= const 1) 'rio_control_node::Encoder_Config::*ENCODERSOURCE_ABSOLUTE*)
        ((= const 0) 'rio_control_node::Encoder_Config::*CAN_RIO_INTERNAL*)
        ((= const 1) 'rio_control_node::Encoder_Config::*CAN_RIO_CANIVORE*)
        ((= const 2) 'rio_control_node::Encoder_Config::*CAN_COPROCESSOR_CAN*)
        (t nil)))

(defclass rio_control_node::Encoder_Config
  :super ros::object
  :slots (_id _encoder_type _sensor_source _can_network ))

(defmethod rio_control_node::Encoder_Config
  (:init
   (&key
    ((:id __id) 0)
    ((:encoder_type __encoder_type) 0)
    ((:sensor_source __sensor_source) 0)
    ((:can_network __can_network) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _encoder_type (round __encoder_type))
   (setq _sensor_source (round __sensor_source))
   (setq _can_network (round __can_network))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:encoder_type
   (&optional __encoder_type)
   (if __encoder_type (setq _encoder_type __encoder_type)) _encoder_type)
  (:sensor_source
   (&optional __sensor_source)
   (if __sensor_source (setq _sensor_source __sensor_source)) _sensor_source)
  (:can_network
   (&optional __can_network)
   (if __can_network (setq _can_network __can_network)) _can_network)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int8 _encoder_type
    1
    ;; int8 _sensor_source
    1
    ;; int8 _can_network
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int8 _encoder_type
       (write-byte _encoder_type s)
     ;; int8 _sensor_source
       (write-byte _sensor_source s)
     ;; int8 _can_network
       (write-byte _can_network s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int8 _encoder_type
     (setq _encoder_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _encoder_type 127) (setq _encoder_type (- _encoder_type 256)))
   ;; int8 _sensor_source
     (setq _sensor_source (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _sensor_source 127) (setq _sensor_source (- _sensor_source 256)))
   ;; int8 _can_network
     (setq _can_network (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _can_network 127) (setq _can_network (- _can_network 256)))
   ;;
   self)
  )

(setf (get rio_control_node::Encoder_Config :md5sum-) "815d0c09add4ac47a49ddfe61a20f06c")
(setf (get rio_control_node::Encoder_Config :datatype-) "rio_control_node/Encoder_Config")
(setf (get rio_control_node::Encoder_Config :definition-)
      "int8 CANCoder=0

int8 ENCODERSOURCE_RELATIVE=0
int8 ENCODERSOURCE_ABSOLUTE=1

int8 CAN_RIO_INTERNAL=0
int8 CAN_RIO_CANIVORE=1
int8 CAN_COPROCESSOR_CAN=2

int32 id
int8 encoder_type
int8 sensor_source
int8 can_network

")



(provide :rio_control_node/Encoder_Config "815d0c09add4ac47a49ddfe61a20f06c")


