;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Encoder_Data)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Encoder_Data (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::ENCODER_DATA")
  (make-package "RIO_CONTROL_NODE::ENCODER_DATA"))

(in-package "ROS")
;;//! \htmlinclude Encoder_Data.msg.html


(defclass rio_control_node::Encoder_Data
  :super ros::object
  :slots (_encoderData ))

(defmethod rio_control_node::Encoder_Data
  (:init
   (&key
    ((:encoderData __encoderData) ())
    )
   (send-super :init)
   (setq _encoderData __encoderData)
   self)
  (:encoderData
   (&rest __encoderData)
   (if (keywordp (car __encoderData))
       (send* _encoderData __encoderData)
     (progn
       (if __encoderData (setq _encoderData (car __encoderData)))
       _encoderData)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/Encoder_Sensor_Data[] _encoderData
    (apply #'+ (send-all _encoderData :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/Encoder_Sensor_Data[] _encoderData
     (write-long (length _encoderData) s)
     (dolist (elem _encoderData)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/Encoder_Sensor_Data[] _encoderData
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _encoderData (let (r) (dotimes (i n) (push (instance rio_control_node::Encoder_Sensor_Data :init) r)) r))
     (dolist (elem- _encoderData)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Encoder_Data :md5sum-) "6f99afe2c4edd57a081cd7d3afe865aa")
(setf (get rio_control_node::Encoder_Data :datatype-) "rio_control_node/Encoder_Data")
(setf (get rio_control_node::Encoder_Data :definition-)
      "Encoder_Sensor_Data[] encoderData
================================================================================
MSG: rio_control_node/Encoder_Sensor_Data
int32 id
float64 position
float64 velocity
bool faulted
")



(provide :rio_control_node/Encoder_Data "6f99afe2c4edd57a081cd7d3afe865aa")


