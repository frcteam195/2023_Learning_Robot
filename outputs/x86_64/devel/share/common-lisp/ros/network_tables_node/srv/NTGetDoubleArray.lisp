; Auto-generated. Do not edit!


(cl:in-package network_tables_node-srv)


;//! \htmlinclude NTGetDoubleArray-request.msg.html

(cl:defclass <NTGetDoubleArray-request> (roslisp-msg-protocol:ros-message)
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
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass NTGetDoubleArray-request (<NTGetDoubleArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetDoubleArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetDoubleArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetDoubleArray-request> is deprecated: use network_tables_node-srv:NTGetDoubleArray-request instead.")))

(cl:ensure-generic-function 'table_name-val :lambda-list '(m))
(cl:defmethod table_name-val ((m <NTGetDoubleArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:table_name-val is deprecated.  Use network_tables_node-srv:table_name instead.")
  (table_name m))

(cl:ensure-generic-function 'entry_name-val :lambda-list '(m))
(cl:defmethod entry_name-val ((m <NTGetDoubleArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:entry_name-val is deprecated.  Use network_tables_node-srv:entry_name instead.")
  (entry_name m))

(cl:ensure-generic-function 'default_value-val :lambda-list '(m))
(cl:defmethod default_value-val ((m <NTGetDoubleArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:default_value-val is deprecated.  Use network_tables_node-srv:default_value instead.")
  (default_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetDoubleArray-request>) ostream)
  "Serializes a message object of type '<NTGetDoubleArray-request>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'default_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetDoubleArray-request>) istream)
  "Deserializes a message object of type '<NTGetDoubleArray-request>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetDoubleArray-request>)))
  "Returns string type for a service object of type '<NTGetDoubleArray-request>"
  "network_tables_node/NTGetDoubleArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetDoubleArray-request)))
  "Returns string type for a service object of type 'NTGetDoubleArray-request"
  "network_tables_node/NTGetDoubleArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetDoubleArray-request>)))
  "Returns md5sum for a message object of type '<NTGetDoubleArray-request>"
  "2384401dfebab01dd59a440974811a03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetDoubleArray-request)))
  "Returns md5sum for a message object of type 'NTGetDoubleArray-request"
  "2384401dfebab01dd59a440974811a03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetDoubleArray-request>)))
  "Returns full string definition for message of type '<NTGetDoubleArray-request>"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%float64[] default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetDoubleArray-request)))
  "Returns full string definition for message of type 'NTGetDoubleArray-request"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%float64[] default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetDoubleArray-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'table_name))
     4 (cl:length (cl:slot-value msg 'entry_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'default_value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetDoubleArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetDoubleArray-request
    (cl:cons ':table_name (table_name msg))
    (cl:cons ':entry_name (entry_name msg))
    (cl:cons ':default_value (default_value msg))
))
;//! \htmlinclude NTGetDoubleArray-response.msg.html

(cl:defclass <NTGetDoubleArray-response> (roslisp-msg-protocol:ros-message)
  ((output
    :reader output
    :initarg :output
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (last_valid
    :reader last_valid
    :initarg :last_valid
    :type cl:real
    :initform 0))
)

(cl:defclass NTGetDoubleArray-response (<NTGetDoubleArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetDoubleArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetDoubleArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetDoubleArray-response> is deprecated: use network_tables_node-srv:NTGetDoubleArray-response instead.")))

(cl:ensure-generic-function 'output-val :lambda-list '(m))
(cl:defmethod output-val ((m <NTGetDoubleArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:output-val is deprecated.  Use network_tables_node-srv:output instead.")
  (output m))

(cl:ensure-generic-function 'last_valid-val :lambda-list '(m))
(cl:defmethod last_valid-val ((m <NTGetDoubleArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:last_valid-val is deprecated.  Use network_tables_node-srv:last_valid instead.")
  (last_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetDoubleArray-response>) ostream)
  "Serializes a message object of type '<NTGetDoubleArray-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetDoubleArray-response>) istream)
  "Deserializes a message object of type '<NTGetDoubleArray-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'output) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'output)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetDoubleArray-response>)))
  "Returns string type for a service object of type '<NTGetDoubleArray-response>"
  "network_tables_node/NTGetDoubleArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetDoubleArray-response)))
  "Returns string type for a service object of type 'NTGetDoubleArray-response"
  "network_tables_node/NTGetDoubleArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetDoubleArray-response>)))
  "Returns md5sum for a message object of type '<NTGetDoubleArray-response>"
  "2384401dfebab01dd59a440974811a03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetDoubleArray-response)))
  "Returns md5sum for a message object of type 'NTGetDoubleArray-response"
  "2384401dfebab01dd59a440974811a03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetDoubleArray-response>)))
  "Returns full string definition for message of type '<NTGetDoubleArray-response>"
  (cl:format cl:nil "# Outputs~%float64[] output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetDoubleArray-response)))
  "Returns full string definition for message of type 'NTGetDoubleArray-response"
  (cl:format cl:nil "# Outputs~%float64[] output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetDoubleArray-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'output) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetDoubleArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetDoubleArray-response
    (cl:cons ':output (output msg))
    (cl:cons ':last_valid (last_valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NTGetDoubleArray)))
  'NTGetDoubleArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NTGetDoubleArray)))
  'NTGetDoubleArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetDoubleArray)))
  "Returns string type for a service object of type '<NTGetDoubleArray>"
  "network_tables_node/NTGetDoubleArray")