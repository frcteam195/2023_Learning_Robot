;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTGetBoolArray)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTGetBoolArray (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOLARRAY")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOLARRAY"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOLARRAYREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOLARRAYREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOLARRAYRESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOLARRAYRESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTGetBoolArrayRequest
  :super ros::object
  :slots (_table_name _entry_name _default_value ))

(defmethod network_tables_node::NTGetBoolArrayRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:default_value __default_value) (let (r) (dotimes (i 0) (push nil r)) r))
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
    ;; bool[] _default_value
    (* 1    (length _default_value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; bool[] _default_value
     (write-long (length _default_value) s)
     (dotimes (i (length _default_value))
       (if (elt _default_value i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool[] _default_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _default_value (make-list n))
     (dotimes (i n)
     (setf (elt _default_value i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;;
   self)
  )

(defclass network_tables_node::NTGetBoolArrayResponse
  :super ros::object
  :slots (_output _last_valid ))

(defmethod network_tables_node::NTGetBoolArrayResponse
  (:init
   (&key
    ((:output __output) (let (r) (dotimes (i 0) (push nil r)) r))
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
    ;; bool[] _output
    (* 1    (length _output)) 4
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool[] _output
     (write-long (length _output) s)
     (dotimes (i (length _output))
       (if (elt _output i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool[] _output
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _output (make-list n))
     (dotimes (i n)
     (setf (elt _output i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTGetBoolArray
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTGetBoolArray :md5sum-) "6bab245b1a2646c56c1f1e756a56cf3e")
(setf (get network_tables_node::NTGetBoolArray :datatype-) "network_tables_node/NTGetBoolArray")
(setf (get network_tables_node::NTGetBoolArray :request) network_tables_node::NTGetBoolArrayRequest)
(setf (get network_tables_node::NTGetBoolArray :response) network_tables_node::NTGetBoolArrayResponse)

(defmethod network_tables_node::NTGetBoolArrayRequest
  (:response () (instance network_tables_node::NTGetBoolArrayResponse :init)))

(setf (get network_tables_node::NTGetBoolArrayRequest :md5sum-) "6bab245b1a2646c56c1f1e756a56cf3e")
(setf (get network_tables_node::NTGetBoolArrayRequest :datatype-) "network_tables_node/NTGetBoolArrayRequest")
(setf (get network_tables_node::NTGetBoolArrayRequest :definition-)
      "# Inputs
string table_name
string entry_name
bool[] default_value
---
# Outputs
bool[] output
time last_valid
")

(setf (get network_tables_node::NTGetBoolArrayResponse :md5sum-) "6bab245b1a2646c56c1f1e756a56cf3e")
(setf (get network_tables_node::NTGetBoolArrayResponse :datatype-) "network_tables_node/NTGetBoolArrayResponse")
(setf (get network_tables_node::NTGetBoolArrayResponse :definition-)
      "# Inputs
string table_name
string entry_name
bool[] default_value
---
# Outputs
bool[] output
time last_valid
")



(provide :network_tables_node/NTGetBoolArray "6bab245b1a2646c56c1f1e756a56cf3e")


