;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTGetDouble)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTGetDouble (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLE")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLE"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLEREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLEREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLERESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLERESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTGetDoubleRequest
  :super ros::object
  :slots (_table_name _entry_name _default_value ))

(defmethod network_tables_node::NTGetDoubleRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:default_value __default_value) 0.0)
    )
   (send-super :init)
   (setq _table_name (string __table_name))
   (setq _entry_name (string __entry_name))
   (setq _default_value (float __default_value))
   self)
  (:table_name
   (&optional __table_name)
   (if __table_name (setq _table_name __table_name)) _table_name)
  (:entry_name
   (&optional __entry_name)
   (if __entry_name (setq _entry_name __entry_name)) _entry_name)
  (:default_value
   (&optional __default_value)
   (if __default_value (setq _default_value __default_value)) _default_value)
  (:serialization-length
   ()
   (+
    ;; string _table_name
    4 (length _table_name)
    ;; string _entry_name
    4 (length _entry_name)
    ;; float64 _default_value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; float64 _default_value
       (sys::poke _default_value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _default_value
     (setq _default_value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass network_tables_node::NTGetDoubleResponse
  :super ros::object
  :slots (_output _last_valid ))

(defmethod network_tables_node::NTGetDoubleResponse
  (:init
   (&key
    ((:output __output) 0.0)
    ((:last_valid __last_valid) (instance ros::time :init))
    )
   (send-super :init)
   (setq _output (float __output))
   (setq _last_valid __last_valid)
   self)
  (:output
   (&optional __output)
   (if __output (setq _output __output)) _output)
  (:last_valid
   (&optional __last_valid)
   (if __last_valid (setq _last_valid __last_valid)) _last_valid)
  (:serialization-length
   ()
   (+
    ;; float64 _output
    8
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _output
       (sys::poke _output (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _output
     (setq _output (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTGetDouble
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTGetDouble :md5sum-) "8b324ea25ce1a0fff01d97a04c768a10")
(setf (get network_tables_node::NTGetDouble :datatype-) "network_tables_node/NTGetDouble")
(setf (get network_tables_node::NTGetDouble :request) network_tables_node::NTGetDoubleRequest)
(setf (get network_tables_node::NTGetDouble :response) network_tables_node::NTGetDoubleResponse)

(defmethod network_tables_node::NTGetDoubleRequest
  (:response () (instance network_tables_node::NTGetDoubleResponse :init)))

(setf (get network_tables_node::NTGetDoubleRequest :md5sum-) "8b324ea25ce1a0fff01d97a04c768a10")
(setf (get network_tables_node::NTGetDoubleRequest :datatype-) "network_tables_node/NTGetDoubleRequest")
(setf (get network_tables_node::NTGetDoubleRequest :definition-)
      "# Inputs
string table_name
string entry_name
float64 default_value
---
# Outputs
float64 output
time last_valid
")

(setf (get network_tables_node::NTGetDoubleResponse :md5sum-) "8b324ea25ce1a0fff01d97a04c768a10")
(setf (get network_tables_node::NTGetDoubleResponse :datatype-) "network_tables_node/NTGetDoubleResponse")
(setf (get network_tables_node::NTGetDoubleResponse :definition-)
      "# Inputs
string table_name
string entry_name
float64 default_value
---
# Outputs
float64 output
time last_valid
")



(provide :network_tables_node/NTGetDouble "8b324ea25ce1a0fff01d97a04c768a10")


