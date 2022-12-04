;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Encoder_Sensor_Data)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Encoder_Sensor_Data (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::ENCODER_SENSOR_DATA")
  (make-package "RIO_CONTROL_NODE::ENCODER_SENSOR_DATA"))

(in-package "ROS")
;;//! \htmlinclude Encoder_Sensor_Data.msg.html


(defclass rio_control_node::Encoder_Sensor_Data
  :super ros::object
  :slots (_id _position _velocity _faulted ))

(defmethod rio_control_node::Encoder_Sensor_Data
  (:init
   (&key
    ((:id __id) 0)
    ((:position __position) 0.0)
    ((:velocity __velocity) 0.0)
    ((:faulted __faulted) nil)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _position (float __position))
   (setq _velocity (float __velocity))
   (setq _faulted __faulted)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:faulted
   (&optional (__faulted :null))
   (if (not (eq __faulted :null)) (setq _faulted __faulted)) _faulted)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; float64 _position
    8
    ;; float64 _velocity
    8
    ;; bool _faulted
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _faulted
       (if _faulted (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _faulted
     (setq _faulted (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get rio_control_node::Encoder_Sensor_Data :md5sum-) "1c3bed962d7d45db44383d6c87960d21")
(setf (get rio_control_node::Encoder_Sensor_Data :datatype-) "rio_control_node/Encoder_Sensor_Data")
(setf (get rio_control_node::Encoder_Sensor_Data :definition-)
      "int32 id
float64 position
float64 velocity
bool faulted
")



(provide :rio_control_node/Encoder_Sensor_Data "1c3bed962d7d45db44383d6c87960d21")


