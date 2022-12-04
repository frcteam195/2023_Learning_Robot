;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTSetBoolArray)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTSetBoolArray (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTSETBOOLARRAY")
  (make-package "NETWORK_TABLES_NODE::NTSETBOOLARRAY"))
(unless (find-package "NETWORK_TABLES_NODE::NTSETBOOLARRAYREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTSETBOOLARRAYREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTSETBOOLARRAYRESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTSETBOOLARRAYRESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTSetBoolArrayRequest
  :super ros::object
  :slots (_table_name _entry_name _value ))

(defmethod network_tables_node::NTSetBoolArrayRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:value __value) (let (r) (dotimes (i 0) (push nil r)) r))
    )
   (send-super :init)
   (setq _table_name (string __table_name))
   (setq _entry_name (string __entry_name))
   (setq _value __value)
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
    ;; bool[] _value
    (* 1    (length _value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; bool[] _value
     (write-long (length _value) s)
     (dotimes (i (length _value))
       (if (elt _value i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool[] _value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _value (make-list n))
     (dotimes (i n)
     (setf (elt _value i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;;
   self)
  )

(defclass network_tables_node::NTSetBoolArrayResponse
  :super ros::object
  :slots (_success _last_valid ))

(defmethod network_tables_node::NTSetBoolArrayResponse
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

(defclass network_tables_node::NTSetBoolArray
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTSetBoolArray :md5sum-) "edfdf4c61f387853bb5111a5ff303042")
(setf (get network_tables_node::NTSetBoolArray :datatype-) "network_tables_node/NTSetBoolArray")
(setf (get network_tables_node::NTSetBoolArray :request) network_tables_node::NTSetBoolArrayRequest)
(setf (get network_tables_node::NTSetBoolArray :response) network_tables_node::NTSetBoolArrayResponse)

(defmethod network_tables_node::NTSetBoolArrayRequest
  (:response () (instance network_tables_node::NTSetBoolArrayResponse :init)))

(setf (get network_tables_node::NTSetBoolArrayRequest :md5sum-) "edfdf4c61f387853bb5111a5ff303042")
(setf (get network_tables_node::NTSetBoolArrayRequest :datatype-) "network_tables_node/NTSetBoolArrayRequest")
(setf (get network_tables_node::NTSetBoolArrayRequest :definition-)
      "# Inputs
string table_name
string entry_name
bool[] value
---
# Outputs
bool success
time last_valid
")

(setf (get network_tables_node::NTSetBoolArrayResponse :md5sum-) "edfdf4c61f387853bb5111a5ff303042")
(setf (get network_tables_node::NTSetBoolArrayResponse :datatype-) "network_tables_node/NTSetBoolArrayResponse")
(setf (get network_tables_node::NTSetBoolArrayResponse :definition-)
      "# Inputs
string table_name
string entry_name
bool[] value
---
# Outputs
bool success
time last_valid
")



(provide :network_tables_node/NTSetBoolArray "edfdf4c61f387853bb5111a5ff303042")


