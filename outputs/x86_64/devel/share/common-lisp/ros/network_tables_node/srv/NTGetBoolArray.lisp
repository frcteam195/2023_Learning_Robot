; Auto-generated. Do not edit!


(cl:in-package network_tables_node-srv)


;//! \htmlinclude NTGetBoolArray-request.msg.html

(cl:defclass <NTGetBoolArray-request> (roslisp-msg-protocol:ros-message)
  ((table_name
    :reader table_name
    :initarg :table_name
    :type cl:string
    :initform "")
   (entry_name
    :reader entry_name
    :initarg :entry_name
    :type cl:string
    :initform "")
   (default_value
    :reader default_value
    :initarg :default_value
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass NTGetBoolArray-request (<NTGetBoolArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetBoolArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetBoolArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetBoolArray-request> is deprecated: use network_tables_node-srv:NTGetBoolArray-request instead.")))

(cl:ensure-generic-function 'table_name-val :lambda-list '(m))
(cl:defmethod table_name-val ((m <NTGetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:table_name-val is deprecated.  Use network_tables_node-srv:table_name instead.")
  (table_name m))

(cl:ensure-generic-function 'entry_name-val :lambda-list '(m))
(cl:defmethod entry_name-val ((m <NTGetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:entry_name-val is deprecated.  Use network_tables_node-srv:entry_name instead.")
  (entry_name m))

(cl:ensure-generic-function 'default_value-val :lambda-list '(m))
(cl:defmethod default_value-val ((m <NTGetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:default_value-val is deprecated.  Use network_tables_node-srv:default_value instead.")
  (default_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetBoolArray-request>) ostream)
  "Serializes a message object of type '<NTGetBoolArray-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'table_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'table_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'entry_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'entry_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'default_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'default_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetBoolArray-request>) istream)
  "Deserializes a message object of type '<NTGetBoolArray-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'table_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'table_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'entry_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'entry_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'default_value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'default_value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetBoolArray-request>)))
  "Returns string type for a service object of type '<NTGetBoolArray-request>"
  "network_tables_node/NTGetBoolArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBoolArray-request)))
  "Returns string type for a service object of type 'NTGetBoolArray-request"
  "network_tables_node/NTGetBoolArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetBoolArray-request>)))
  "Returns md5sum for a message object of type '<NTGetBoolArray-request>"
  "6bab245b1a2646c56c1f1e756a56cf3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetBoolArray-request)))
  "Returns md5sum for a message object of type 'NTGetBoolArray-request"
  "6bab245b1a2646c56c1f1e756a56cf3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetBoolArray-request>)))
  "Returns full string definition for message of type '<NTGetBoolArray-request>"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool[] default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetBoolArray-request)))
  "Returns full string definition for message of type 'NTGetBoolArray-request"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool[] default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetBoolArray-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'table_name))
     4 (cl:length (cl:slot-value msg 'entry_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'default_value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetBoolArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetBoolArray-request
    (cl:cons ':table_name (table_name msg))
    (cl:cons ':entry_name (entry_name msg))
    (cl:cons ':default_value (default_value msg))
))
;//! \htmlinclude NTGetBoolArray-response.msg.html

(cl:defclass <NTGetBoolArray-response> (roslisp-msg-protocol:ros-message)
  ((output
    :reader output
    :initarg :output
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (last_valid
    :reader last_valid
    :initarg :last_valid
    :type cl:real
    :initform 0))
)

(cl:defclass NTGetBoolArray-response (<NTGetBoolArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetBoolArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetBoolArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetBoolArray-response> is deprecated: use network_tables_node-srv:NTGetBoolArray-response instead.")))

(cl:ensure-generic-function 'output-val :lambda-list '(m))
(cl:defmethod output-val ((m <NTGetBoolArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:output-val is deprecated.  Use network_tables_node-srv:output instead.")
  (output m))

(cl:ensure-generic-function 'last_valid-val :lambda-list '(m))
(cl:defmethod last_valid-val ((m <NTGetBoolArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:last_valid-val is deprecated.  Use network_tables_node-srv:last_valid instead.")
  (last_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetBoolArray-response>) ostream)
  "Serializes a message object of type '<NTGetBoolArray-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'output))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'last_valid)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'last_valid) (cl:floor (cl:slot-value msg 'last_valid)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetBoolArray-response>) istream)
  "Deserializes a message object of type '<NTGetBoolArray-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'output) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'output)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'last_valid) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetBoolArray-response>)))
  "Returns string type for a service object of type '<NTGetBoolArray-response>"
  "network_tables_node/NTGetBoolArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBoolArray-response)))
  "Returns string type for a service object of type 'NTGetBoolArray-response"
  "network_tables_node/NTGetBoolArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetBoolArray-response>)))
  "Returns md5sum for a message object of type '<NTGetBoolArray-response>"
  "6bab245b1a2646c56c1f1e756a56cf3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetBoolArray-response)))
  "Returns md5sum for a message object of type 'NTGetBoolArray-response"
  "6bab245b1a2646c56c1f1e756a56cf3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetBoolArray-response>)))
  "Returns full string definition for message of type '<NTGetBoolArray-response>"
  (cl:format cl:nil "# Outputs~%bool[] output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetBoolArray-response)))
  "Returns full string definition for message of type 'NTGetBoolArray-response"
  (cl:format cl:nil "# Outputs~%bool[] output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetBoolArray-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'output) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetBoolArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetBoolArray-response
    (cl:cons ':output (output msg))
    (cl:cons ':last_valid (last_valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NTGetBoolArray)))
  'NTGetBoolArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NTGetBoolArray)))
  'NTGetBoolArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBoolArray)))
  "Returns string type for a service object of type '<NTGetBoolArray>"
  "network_tables_node/NTGetBoolArray")