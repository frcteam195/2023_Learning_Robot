;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::IMU_Data)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'IMU_Data (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::IMU_DATA")
  (make-package "RIO_CONTROL_NODE::IMU_DATA"))

(in-package "ROS")
;;//! \htmlinclude IMU_Data.msg.html


(defclass rio_control_node::IMU_Data
  :super ros::object
  :slots (_imuData ))

(defmethod rio_control_node::IMU_Data
  (:init
   (&key
    ((:imuData __imuData) ())
    )
   (send-super :init)
   (setq _imuData __imuData)
   self)
  (:imuData
   (&rest __imuData)
   (if (keywordp (car __imuData))
       (send* _imuData __imuData)
     (progn
       (if __imuData (setq _imuData (car __imuData)))
       _imuData)))
  (:serialization-length
   ()
   (+
    ;; rio_control_node/IMU_Sensor_Data[] _imuData
    (apply #'+ (send-all _imuData :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rio_control_node/IMU_Sensor_Data[] _imuData
     (write-long (length _imuData) s)
     (dolist (elem _imuData)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rio_control_node/IMU_Sensor_Data[] _imuData
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _imuData (let (r) (dotimes (i n) (push (instance rio_control_node::IMU_Sensor_Data :init) r)) r))
     (dolist (elem- _imuData)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rio_control_node::IMU_Data :md5sum-) "db308b5f7c3a2dfbebaf919da37ee68f")
(setf (get rio_control_node::IMU_Data :datatype-) "rio_control_node/IMU_Data")
(setf (get rio_control_node::IMU_Data :definition-)
      "IMU_Sensor_Data[] imuData
================================================================================
MSG: rio_control_node/IMU_Sensor_Data
float64 yaw
float64 pitch
float64 roll
float64 yawrate

")



(provide :rio_control_node/IMU_Data "db308b5f7c3a2dfbebaf919da37ee68f")


