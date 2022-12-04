;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Current_Limit_Configuration)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Current_Limit_Configuration (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::CURRENT_LIMIT_CONFIGURATION")
  (make-package "RIO_CONTROL_NODE::CURRENT_LIMIT_CONFIGURATION"))

(in-package "ROS")
;;//! \htmlinclude Current_Limit_Configuration.msg.html


(defclass rio_control_node::Current_Limit_Configuration
  :super ros::object
  :slots (_enable _current_limit _trigger_threshold_current _trigger_threshold_time ))

(defmethod rio_control_node::Current_Limit_Configuration
  (:init
   (&key
    ((:enable __enable) nil)
    ((:current_limit __current_limit) 0.0)
    ((:trigger_threshold_current __trigger_threshold_current) 0.0)
    ((:trigger_threshold_time __trigger_threshold_time) 0.0)
    )
   (send-super :init)
   (setq _enable __enable)
   (setq _current_limit (float __current_limit))
   (setq _trigger_threshold_current (float __trigger_threshold_current))
   (setq _trigger_threshold_time (float __trigger_threshold_time))
   self)
  (:enable
   (&optional (__enable :null))
   (if (not (eq __enable :null)) (setq _enable __enable)) _enable)
  (:current_limit
   (&optional __current_limit)
   (if __current_limit (setq _current_limit __current_limit)) _current_limit)
  (:trigger_threshold_current
   (&optional __trigger_threshold_current)
   (if __trigger_threshold_current (setq _trigger_threshold_current __trigger_threshold_current)) _trigger_threshold_current)
  (:trigger_threshold_time
   (&optional __trigger_threshold_time)
   (if __trigger_threshold_time (setq _trigger_threshold_time __trigger_threshold_time)) _trigger_threshold_time)
  (:serialization-length
   ()
   (+
    ;; bool _enable
    1
    ;; float64 _current_limit
    8
    ;; float64 _trigger_threshold_current
    8
    ;; float64 _trigger_threshold_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _current_limit
       (sys::poke _current_limit (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _trigger_threshold_current
       (sys::poke _trigger_threshold_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _trigger_threshold_time
       (sys::poke _trigger_threshold_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _current_limit
     (setq _current_limit (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _trigger_threshold_current
     (setq _trigger_threshold_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _trigger_threshold_time
     (setq _trigger_threshold_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rio_control_node::Current_Limit_Configuration :md5sum-) "0b094982e5c4f2662f97e3e7f3a069b0")
(setf (get rio_control_node::Current_Limit_Configuration :datatype-) "rio_control_node/Current_Limit_Configuration")
(setf (get rio_control_node::Current_Limit_Configuration :definition-)
      "bool enable
float64 current_limit
float64 trigger_threshold_current
float64 trigger_threshold_time
")



(provide :rio_control_node/Current_Limit_Configuration "0b094982e5c4f2662f97e3e7f3a069b0")


