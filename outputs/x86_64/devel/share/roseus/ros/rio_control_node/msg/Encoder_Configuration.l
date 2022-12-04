;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Encoder_Configuration)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Encoder_Configuration (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::ENCODER_CONFIGURATION")
  (make-package "RIO_CONTROL_NODE::ENCODER_CONFIGURATION"))

(in-package "ROS")
;;//! \htmlinclude Encoder_Configuration.msg.html


(defclass rio_control_node::Encoder_Configuration
  :super ros::object
  :slots (_encoders ))

(defmethod rio_control_node::Encoder_Configuration
  (:init
   (&key
    ((:encoders __encoders) ())
    )
   (send-super :init)
   (setq _encoders __encoders)
   self)
  (:encoders
   (&rest __encoders)
   (if (keywordp (car __encoders))
       (send* _encoders __encoders)
     (progn
       (if __encoders (setq _encoders (car __encoders)))
       _encoders)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/Encoder_Config[] _encoders
    (apply #'+ (send-all _encoders :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Encoder_Config[] _encoders
     (write-long (length _encoders) s)
     (dolist (elem _encoders)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Encoder_Config[] _encoders
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _encoders (let (r) (dotimes (i n) (push (instance rio_control_node::Encoder_Config :init) r)) r))
     (dolist (elem- _encoders)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Encoder_Configuration :md5sum-) "cfaf2f7f74f1fe7617a6711b9661307b")
(setf (get rio_control_node::Encoder_Configuration :datatype-) "rio_control_node/Encoder_Configuration")
(setf (get rio_control_node::Encoder_Configuration :definition-)
      "Encoder_Config[] encoders
================================================================================
MSG: rio_control_node/Encoder_Config
int8 CANCoder=0

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



(provide :rio_control_node/Encoder_Configuration "cfaf2f7f74f1fe7617a6711b9661307b")


