;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTSetDouble)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTSetDouble (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTSETDOUBLE")
  (make-package "NETWORK_TABLES_NODE::NTSETDOUBLE"))
(unless (find-package "NETWORK_TABLES_NODE::NTSETDOUBLEREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTSETDOUBLEREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTSETDOUBLERESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTSETDOUBLERESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTSetDoubleRequest
  :super ros::object
  :slots (_table_name _entry_name _value ))

(defmethod network_tables_node::NTSetDoubleRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _table_name (string __table_name))
   (setq _entry_name (string __entry_name))
   (setq _value (float __value))
   self)
  (:table_name
   (&optional __table_name)
   (if __table_name (setq _table_name __table_name)) _table_name)
  (:entry_name
   (&optional __entry_name)
   (if __entry_name (setq _entry_name __entry_name)) _entry_name)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _table_name
    4 (length _table_name)
    ;; string _entry_name
    4 (length _entry_name)
    ;; float64 _value
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
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass network_tables_node::NTSetDoubleResponse
  :super ros::object
  :slots (_success _last_valid ))

(defmethod network_tables_node::NTSetDoubleResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:last_valid __last_valid) (instance ros::time :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _last_valid __last_valid)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:last_valid
   (&optional __last_valid)
   (if __last_valid (setq _last_valid __last_valid)) _last_valid)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTSetDouble
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTSetDouble :md5sum-) "fb1eb722c775a2e6382a59aeda93db62")
(setf (get network_tables_node::NTSetDouble :datatype-) "network_tables_node/NTSetDouble")
(setf (get network_tables_node::NTSetDouble :request) network_tables_node::NTSetDoubleRequest)
(setf (get network_tables_node::NTSetDouble :response) network_tables_node::NTSetDoubleResponse)

(defmethod network_tables_node::NTSetDoubleRequest
  (:response () (instance network_tables_node::NTSetDoubleResponse :init)))

(setf (get network_tables_node::NTSetDoubleRequest :md5sum-) "fb1eb722c775a2e6382a59aeda93db62")
(setf (get network_tables_node::NTSetDoubleRequest :datatype-) "network_tables_node/NTSetDoubleRequest")
(setf (get network_tables_node::NTSetDoubleRequest :definition-)
      "# Inputs
string table_name
string entry_name
float64 value
---
# Outputs
bool success
time last_valid
")

(setf (get network_tables_node::NTSetDoubleResponse :md5sum-) "fb1eb722c775a2e6382a59aeda93db62")
(setf (get network_tables_node::NTSetDoubleResponse :datatype-) "network_tables_node/NTSetDoubleResponse")
(setf (get network_tables_node::NTSetDoubleResponse :definition-)
      "# Inputs
string table_name
string entry_name
float64 value
---
# Outputs
bool success
time last_valid
")



(provide :network_tables_node/NTSetDouble "fb1eb722c775a2e6382a59aeda93db62")


