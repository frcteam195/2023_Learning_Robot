; Auto-generated. Do not edit!


(cl:in-package network_tables_node-srv)


;//! \htmlinclude NTSetStringArray-request.msg.html

(cl:defclass <NTSetStringArray-request> (roslisp-msg-protocol:ros-message)
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
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass NTSetStringArray-request (<NTSetStringArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTSetStringArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTSetStringArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTSetStringArray-request> is deprecated: use network_tables_node-srv:NTSetStringArray-request instead.")))

(cl:ensure-generic-function 'table_name-val :lambda-list '(m))
(cl:defmethod table_name-val ((m <NTSetStringArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:table_name-val is deprecated.  Use network_tables_node-srv:table_name instead.")
  (table_name m))

(cl:ensure-generic-function 'entry_name-val :lambda-list '(m))
(cl:defmethod entry_name-val ((m <NTSetStringArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:entry_name-val is deprecated.  Use network_tables_node-srv:entry_name instead.")
  (entry_name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <NTSetStringArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:value-val is deprecated.  Use network_tables_node-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTSetStringArray-request>) ostream)
  "Serializes a message object of type '<NTSetStringArray-request>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTSetStringArray-request>) istream)
  "Deserializes a message object of type '<NTSetStringArray-request>"
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
  (cl:setf (cl:slot-value msg 'value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTSetStringArray-request>)))
  "Returns string type for a service object of type '<NTSetStringArray-request>"
  "network_tables_node/NTSetStringArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetStringArray-request)))
  "Returns string type for a service object of type 'NTSetStringArray-request"
  "network_tables_node/NTSetStringArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTSetStringArray-request>)))
  "Returns md5sum for a message object of type '<NTSetStringArray-request>"
  "4bd4089fb640c551be72d56070a4d007")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTSetStringArray-request)))
  "Returns md5sum for a message object of type 'NTSetStringArray-request"
  "4bd4089fb640c551be72d56070a4d007")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTSetStringArray-request>)))
  "Returns full string definition for message of type '<NTSetStringArray-request>"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTSetStringArray-request)))
  "Returns full string definition for message of type 'NTSetStringArray-request"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTSetStringArray-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'table_name))
     4 (cl:length (cl:slot-value msg 'entry_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTSetStringArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NTSetStringArray-request
    (cl:cons ':table_name (table_name msg))
    (cl:cons ':entry_name (entry_name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude NTSetStringArray-response.msg.html

(cl:defclass <NTSetStringArray-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (last_valid
    :reader last_valid
    :initarg :last_valid
    :type cl:real
    :initform 0))
)

(cl:defclass NTSetStringArray-response (<NTSetStringArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTSetStringArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTSetStringArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTSetStringArray-response> is deprecated: use network_tables_node-srv:NTSetStringArray-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <NTSetStringArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:success-val is deprecated.  Use network_tables_node-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'last_valid-val :lambda-list '(m))
(cl:defmethod last_valid-val ((m <NTSetStringArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:last_valid-val is deprecated.  Use network_tables_node-srv:last_valid instead.")
  (last_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTSetStringArray-response>) ostream)
  "Serializes a message object of type '<NTSetStringArray-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTSetStringArray-response>) istream)
  "Deserializes a message object of type '<NTSetStringArray-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTSetStringArray-response>)))
  "Returns string type for a service object of type '<NTSetStringArray-response>"
  "network_tables_node/NTSetStringArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetStringArray-response)))
  "Returns string type for a service object of type 'NTSetStringArray-response"
  "network_tables_node/NTSetStringArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTSetStringArray-response>)))
  "Returns md5sum for a message object of type '<NTSetStringArray-response>"
  "4bd4089fb640c551be72d56070a4d007")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTSetStringArray-response)))
  "Returns md5sum for a message object of type 'NTSetStringArray-response"
  "4bd4089fb640c551be72d56070a4d007")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTSetStringArray-response>)))
  "Returns full string definition for message of type '<NTSetStringArray-response>"
  (cl:format cl:nil "# Outputs~%bool success~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTSetStringArray-response)))
  "Returns full string definition for message of type 'NTSetStringArray-response"
  (cl:format cl:nil "# Outputs~%bool success~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTSetStringArray-response>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTSetStringArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NTSetStringArray-response
    (cl:cons ':success (success msg))
    (cl:cons ':last_valid (last_valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NTSetStringArray)))
  'NTSetStringArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NTSetStringArray)))
  'NTSetStringArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetStringArray)))
  "Returns string type for a service object of type '<NTSetStringArray>"
  "network_tables_node/NTSetStringArray")