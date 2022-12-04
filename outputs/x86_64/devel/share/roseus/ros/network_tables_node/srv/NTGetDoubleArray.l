;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTGetDoubleArray)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTGetDoubleArray (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAY")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAY"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAYREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAYREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAYRESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTGETDOUBLEARRAYRESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTGetDoubleArrayRequest
  :super ros::object
  :slots (_table_name _entry_name _default_value ))

(defmethod network_tables_node::NTGetDoubleArrayRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:default_value __default_value) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _table_name (string __table_name))
   (setq _entry_name (string __entry_name))
   (setq _default_value __default_value)
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
    ;; float64[] _default_value
    (* 8    (length _default_value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; float64[] _default_value
     (write-long (length _default_value) s)
     (dotimes (i (length _default_value))
       (sys::poke (elt _default_value i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64[] _default_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _default_value (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _default_value i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass network_tables_node::NTGetDoubleArrayResponse
  :super ros::object
  :slots (_output _last_valid ))

(defmethod network_tables_node::NTGetDoubleArrayResponse
  (:init
   (&key
    ((:output __output) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:last_valid __last_valid) (instance ros::time :init))
    )
   (send-super :init)
   (setq _output __output)
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
    ;; float64[] _output
    (* 8    (length _output)) 4
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _output
     (write-long (length _output) s)
     (dotimes (i (length _output))
       (sys::poke (elt _output i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _output
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _output (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _output i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTGetDoubleArray
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTGetDoubleArray :md5sum-) "2384401dfebab01dd59a440974811a03")
(setf (get network_tables_node::NTGetDoubleArray :datatype-) "network_tables_node/NTGetDoubleArray")
(setf (get network_tables_node::NTGetDoubleArray :request) network_tables_node::NTGetDoubleArrayRequest)
(setf (get network_tables_node::NTGetDoubleArray :response) network_tables_node::NTGetDoubleArrayResponse)

(defmethod network_tables_node::NTGetDoubleArrayRequest
  (:response () (instance network_tables_node::NTGetDoubleArrayResponse :init)))

(setf (get network_tables_node::NTGetDoubleArrayRequest :md5sum-) "2384401dfebab01dd59a440974811a03")
(setf (get network_tables_node::NTGetDoubleArrayRequest :datatype-) "network_tables_node/NTGetDoubleArrayRequest")
(setf (get network_tables_node::NTGetDoubleArrayRequest :definition-)
      "# Inputs
string table_name
string entry_name
float64[] default_value
---
# Outputs
float64[] output
time last_valid
")

(setf (get network_tables_node::NTGetDoubleArrayResponse :md5sum-) "2384401dfebab01dd59a440974811a03")
(setf (get network_tables_node::NTGetDoubleArrayResponse :datatype-) "network_tables_node/NTGetDoubleArrayResponse")
(setf (get network_tables_node::NTGetDoubleArrayResponse :definition-)
      "# Inputs
string table_name
string entry_name
float64[] default_value
---
# Outputs
float64[] output
time last_valid
")



(provide :network_tables_node/NTGetDoubleArray "2384401dfebab01dd59a440974811a03")


