;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTGetBool)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTGetBool (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOL")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOL"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOLREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOLREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETBOOLRESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTGETBOOLRESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTGetBoolRequest
  :super ros::object
  :slots (_table_name _entry_name _default_value ))

(defmethod network_tables_node::NTGetBoolRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:default_value __default_value) nil)
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
   (&optional (__default_value :null))
   (if (not (eq __default_value :null)) (setq _default_value __default_value)) _default_value)
  (:serialization-length
   ()
   (+
    ;; string _table_name
    4 (length _table_name)
    ;; string _entry_name
    4 (length _entry_name)
    ;; bool _default_value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; bool _default_value
       (if _default_value (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _default_value
     (setq _default_value (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass network_tables_node::NTGetBoolResponse
  :super ros::object
  :slots (_output _last_valid ))

(defmethod network_tables_node::NTGetBoolResponse
  (:init
   (&key
    ((:output __output) nil)
    ((:last_valid __last_valid) (instance ros::time :init))
    )
   (send-super :init)
   (setq _output __output)
   (setq _last_valid __last_valid)
   self)
  (:output
   (&optional (__output :null))
   (if (not (eq __output :null)) (setq _output __output)) _output)
  (:last_valid
   (&optional __last_valid)
   (if __last_valid (setq _last_valid __last_valid)) _last_valid)
  (:serialization-length
   ()
   (+
    ;; bool _output
    1
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _output
       (if _output (write-byte -1 s) (write-byte 0 s))
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _output
     (setq _output (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTGetBool
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTGetBool :md5sum-) "13cb636e7a8fca94a5af54f315a6be34")
(setf (get network_tables_node::NTGetBool :datatype-) "network_tables_node/NTGetBool")
(setf (get network_tables_node::NTGetBool :request) network_tables_node::NTGetBoolRequest)
(setf (get network_tables_node::NTGetBool :response) network_tables_node::NTGetBoolResponse)

(defmethod network_tables_node::NTGetBoolRequest
  (:response () (instance network_tables_node::NTGetBoolResponse :init)))

(setf (get network_tables_node::NTGetBoolRequest :md5sum-) "13cb636e7a8fca94a5af54f315a6be34")
(setf (get network_tables_node::NTGetBoolRequest :datatype-) "network_tables_node/NTGetBoolRequest")
(setf (get network_tables_node::NTGetBoolRequest :definition-)
      "# Inputs
string table_name
string entry_name
bool default_value
---
# Outputs
bool output
time last_valid
")

(setf (get network_tables_node::NTGetBoolResponse :md5sum-) "13cb636e7a8fca94a5af54f315a6be34")
(setf (get network_tables_node::NTGetBoolResponse :datatype-) "network_tables_node/NTGetBoolResponse")
(setf (get network_tables_node::NTGetBoolResponse :definition-)
      "# Inputs
string table_name
string entry_name
bool default_value
---
# Outputs
bool output
time last_valid
")



(provide :network_tables_node/NTGetBool "13cb636e7a8fca94a5af54f315a6be34")


