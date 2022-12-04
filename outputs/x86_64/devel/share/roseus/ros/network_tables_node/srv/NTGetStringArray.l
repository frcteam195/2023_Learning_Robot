;; Auto-generated. Do not edit!


(when (boundp 'network_tables_node::NTGetStringArray)
  (if (not (find-package "NETWORK_TABLES_NODE"))
    (make-package "NETWORK_TABLES_NODE"))
  (shadow 'NTGetStringArray (find-package "NETWORK_TABLES_NODE")))
(unless (find-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAY")
  (make-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAY"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAYREQUEST")
  (make-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAYREQUEST"))
(unless (find-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAYRESPONSE")
  (make-package "NETWORK_TABLES_NODE::NTGETSTRINGARRAYRESPONSE"))

(in-package "ROS")





(defclass network_tables_node::NTGetStringArrayRequest
  :super ros::object
  :slots (_table_name _entry_name _default_value ))

(defmethod network_tables_node::NTGetStringArrayRequest
  (:init
   (&key
    ((:table_name __table_name) "")
    ((:entry_name __entry_name) "")
    ((:default_value __default_value) (let (r) (dotimes (i 0) (push "" r)) r))
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
    ;; string[] _default_value
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _default_value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _table_name
       (write-long (length _table_name) s) (princ _table_name s)
     ;; string _entry_name
       (write-long (length _entry_name) s) (princ _entry_name s)
     ;; string[] _default_value
     (write-long (length _default_value) s)
     (dolist (elem _default_value)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _table_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _table_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _entry_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _entry_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _default_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _default_value (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _default_value i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass network_tables_node::NTGetStringArrayResponse
  :super ros::object
  :slots (_output _last_valid ))

(defmethod network_tables_node::NTGetStringArrayResponse
  (:init
   (&key
    ((:output __output) (let (r) (dotimes (i 0) (push "" r)) r))
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
    ;; string[] _output
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _output)) 4
    ;; time _last_valid
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _output
     (write-long (length _output) s)
     (dolist (elem _output)
       (write-long (length elem) s) (princ elem s)
       )
     ;; time _last_valid
       (write-long (send _last_valid :sec) s) (write-long (send _last_valid :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _output
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _output (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _output i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; time _last_valid
     (send _last_valid :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _last_valid :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass network_tables_node::NTGetStringArray
  :super ros::object
  :slots ())

(setf (get network_tables_node::NTGetStringArray :md5sum-) "ab18819313105b6cf38e945ab45be437")
(setf (get network_tables_node::NTGetStringArray :datatype-) "network_tables_node/NTGetStringArray")
(setf (get network_tables_node::NTGetStringArray :request) network_tables_node::NTGetStringArrayRequest)
(setf (get network_tables_node::NTGetStringArray :response) network_tables_node::NTGetStringArrayResponse)

(defmethod network_tables_node::NTGetStringArrayRequest
  (:response () (instance network_tables_node::NTGetStringArrayResponse :init)))

(setf (get network_tables_node::NTGetStringArrayRequest :md5sum-) "ab18819313105b6cf38e945ab45be437")
(setf (get network_tables_node::NTGetStringArrayRequest :datatype-) "network_tables_node/NTGetStringArrayRequest")
(setf (get network_tables_node::NTGetStringArrayRequest :definition-)
      "# Inputs
string table_name
string entry_name
string[] default_value
---
# Outputs
string[] output
time last_valid
")

(setf (get network_tables_node::NTGetStringArrayResponse :md5sum-) "ab18819313105b6cf38e945ab45be437")
(setf (get network_tables_node::NTGetStringArrayResponse :datatype-) "network_tables_node/NTGetStringArrayResponse")
(setf (get network_tables_node::NTGetStringArrayResponse :definition-)
      "# Inputs
string table_name
string entry_name
string[] default_value
---
# Outputs
string[] output
time last_valid
")



(provide :network_tables_node/NTGetStringArray "ab18819313105b6cf38e945ab45be437")


