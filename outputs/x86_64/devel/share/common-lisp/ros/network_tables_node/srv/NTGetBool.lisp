; Auto-generated. Do not edit!


(cl:in-package network_tables_node-srv)


;//! \htmlinclude NTGetBool-request.msg.html

(cl:defclass <NTGetBool-request> (roslisp-msg-protocol:ros-message)
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
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass NTGetBool-request (<NTGetBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetBool-request> is deprecated: use network_tables_node-srv:NTGetBool-request instead.")))

(cl:ensure-generic-function 'table_name-val :lambda-list '(m))
(cl:defmethod table_name-val ((m <NTGetBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:table_name-val is deprecated.  Use network_tables_node-srv:table_name instead.")
  (table_name m))

(cl:ensure-generic-function 'entry_name-val :lambda-list '(m))
(cl:defmethod entry_name-val ((m <NTGetBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:entry_name-val is deprecated.  Use network_tables_node-srv:entry_name instead.")
  (entry_name m))

(cl:ensure-generic-function 'default_value-val :lambda-list '(m))
(cl:defmethod default_value-val ((m <NTGetBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:default_value-val is deprecated.  Use network_tables_node-srv:default_value instead.")
  (default_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetBool-request>) ostream)
  "Serializes a message object of type '<NTGetBool-request>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'default_value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetBool-request>) istream)
  "Deserializes a message object of type '<NTGetBool-request>"
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
    (cl:setf (cl:slot-value msg 'default_value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetBool-request>)))
  "Returns string type for a service object of type '<NTGetBool-request>"
  "network_tables_node/NTGetBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBool-request)))
  "Returns string type for a service object of type 'NTGetBool-request"
  "network_tables_node/NTGetBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetBool-request>)))
  "Returns md5sum for a message object of type '<NTGetBool-request>"
  "13cb636e7a8fca94a5af54f315a6be34")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetBool-request)))
  "Returns md5sum for a message object of type 'NTGetBool-request"
  "13cb636e7a8fca94a5af54f315a6be34")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetBool-request>)))
  "Returns full string definition for message of type '<NTGetBool-request>"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetBool-request)))
  "Returns full string definition for message of type 'NTGetBool-request"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool default_value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetBool-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'table_name))
     4 (cl:length (cl:slot-value msg 'entry_name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetBool-request
    (cl:cons ':table_name (table_name msg))
    (cl:cons ':entry_name (entry_name msg))
    (cl:cons ':default_value (default_value msg))
))
;//! \htmlinclude NTGetBool-response.msg.html

(cl:defclass <NTGetBool-response> (roslisp-msg-protocol:ros-message)
  ((output
    :reader output
    :initarg :output
    :type cl:boolean
    :initform cl:nil)
   (last_valid
    :reader last_valid
    :initarg :last_valid
    :type cl:real
    :initform 0))
)

(cl:defclass NTGetBool-response (<NTGetBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTGetBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTGetBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTGetBool-response> is deprecated: use network_tables_node-srv:NTGetBool-response instead.")))

(cl:ensure-generic-function 'output-val :lambda-list '(m))
(cl:defmethod output-val ((m <NTGetBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:output-val is deprecated.  Use network_tables_node-srv:output instead.")
  (output m))

(cl:ensure-generic-function 'last_valid-val :lambda-list '(m))
(cl:defmethod last_valid-val ((m <NTGetBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:last_valid-val is deprecated.  Use network_tables_node-srv:last_valid instead.")
  (last_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTGetBool-response>) ostream)
  "Serializes a message object of type '<NTGetBool-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'output) 1 0)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTGetBool-response>) istream)
  "Deserializes a message object of type '<NTGetBool-response>"
    (cl:setf (cl:slot-value msg 'output) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTGetBool-response>)))
  "Returns string type for a service object of type '<NTGetBool-response>"
  "network_tables_node/NTGetBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBool-response)))
  "Returns string type for a service object of type 'NTGetBool-response"
  "network_tables_node/NTGetBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTGetBool-response>)))
  "Returns md5sum for a message object of type '<NTGetBool-response>"
  "13cb636e7a8fca94a5af54f315a6be34")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTGetBool-response)))
  "Returns md5sum for a message object of type 'NTGetBool-response"
  "13cb636e7a8fca94a5af54f315a6be34")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTGetBool-response>)))
  "Returns full string definition for message of type '<NTGetBool-response>"
  (cl:format cl:nil "# Outputs~%bool output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTGetBool-response)))
  "Returns full string definition for message of type 'NTGetBool-response"
  (cl:format cl:nil "# Outputs~%bool output~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTGetBool-response>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTGetBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NTGetBool-response
    (cl:cons ':output (output msg))
    (cl:cons ':last_valid (last_valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NTGetBool)))
  'NTGetBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NTGetBool)))
  'NTGetBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTGetBool)))
  "Returns string type for a service object of type '<NTGetBool>"
  "network_tables_node/NTGetBool")