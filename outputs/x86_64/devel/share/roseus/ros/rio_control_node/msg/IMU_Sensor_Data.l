;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::IMU_Sensor_Data)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'IMU_Sensor_Data (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::IMU_SENSOR_DATA")
  (make-package "RIO_CONTROL_NODE::IMU_SENSOR_DATA"))

(in-package "ROS")
;;//! \htmlinclude IMU_Sensor_Data.msg.html


(defclass rio_control_node::IMU_Sensor_Data
  :super ros::object
  :slots (_yaw _pitch _roll _yawrate ))

(defmethod rio_control_node::IMU_Sensor_Data
  (:init
   (&key
    ((:yaw __yaw) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:yawrate __yawrate) 0.0)
    )
   (send-super :init)
   (setq _yaw (float __yaw))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _yawrate (float __yawrate))
   self)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:yawrate
   (&optional __yawrate)
   (if __yawrate (setq _yawrate __yawrate)) _yawrate)
  (:serialization-length
   ()
   (+
    ;; float64 _yaw
    8
    ;; float64 _pitch
    8
    ;; float64 _roll
    8
    ;; float64 _yawrate
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yawrate
       (sys::poke _yawrate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yawrate
     (setq _yawrate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rio_control_node::IMU_Sensor_Data :md5sum-) "c2a1555a077e8e85b8dff34f92cccd65")
(setf (get rio_control_node::IMU_Sensor_Data :datatype-) "rio_control_node/IMU_Sensor_Data")
(setf (get rio_control_node::IMU_Sensor_Data :definition-)
      "float64 yaw
float64 pitch
float64 roll
float64 yawrate

")



(provide :rio_control_node/IMU_Sensor_Data "c2a1555a077e8e85b8dff34f92cccd65")


