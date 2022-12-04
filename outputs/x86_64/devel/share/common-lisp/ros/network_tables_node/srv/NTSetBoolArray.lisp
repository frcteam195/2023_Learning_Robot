; Auto-generated. Do not edit!


(cl:in-package network_tables_node-srv)


;//! \htmlinclude NTSetBoolArray-request.msg.html

(cl:defclass <NTSetBoolArray-request> (roslisp-msg-protocol:ros-message)
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
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass NTSetBoolArray-request (<NTSetBoolArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTSetBoolArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTSetBoolArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTSetBoolArray-request> is deprecated: use network_tables_node-srv:NTSetBoolArray-request instead.")))

(cl:ensure-generic-function 'table_name-val :lambda-list '(m))
(cl:defmethod table_name-val ((m <NTSetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:table_name-val is deprecated.  Use network_tables_node-srv:table_name instead.")
  (table_name m))

(cl:ensure-generic-function 'entry_name-val :lambda-list '(m))
(cl:defmethod entry_name-val ((m <NTSetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:entry_name-val is deprecated.  Use network_tables_node-srv:entry_name instead.")
  (entry_name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <NTSetBoolArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:value-val is deprecated.  Use network_tables_node-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTSetBoolArray-request>) ostream)
  "Serializes a message object of type '<NTSetBoolArray-request>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTSetBoolArray-request>) istream)
  "Deserializes a message object of type '<NTSetBoolArray-request>"
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
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTSetBoolArray-request>)))
  "Returns string type for a service object of type '<NTSetBoolArray-request>"
  "network_tables_node/NTSetBoolArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetBoolArray-request)))
  "Returns string type for a service object of type 'NTSetBoolArray-request"
  "network_tables_node/NTSetBoolArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTSetBoolArray-request>)))
  "Returns md5sum for a message object of type '<NTSetBoolArray-request>"
  "edfdf4c61f387853bb5111a5ff303042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTSetBoolArray-request)))
  "Returns md5sum for a message object of type 'NTSetBoolArray-request"
  "edfdf4c61f387853bb5111a5ff303042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTSetBoolArray-request>)))
  "Returns full string definition for message of type '<NTSetBoolArray-request>"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTSetBoolArray-request)))
  "Returns full string definition for message of type 'NTSetBoolArray-request"
  (cl:format cl:nil "# Inputs~%string table_name~%string entry_name~%bool[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTSetBoolArray-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'table_name))
     4 (cl:length (cl:slot-value msg 'entry_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTSetBoolArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NTSetBoolArray-request
    (cl:cons ':table_name (table_name msg))
    (cl:cons ':entry_name (entry_name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude NTSetBoolArray-response.msg.html

(cl:defclass <NTSetBoolArray-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass NTSetBoolArray-response (<NTSetBoolArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NTSetBoolArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NTSetBoolArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name network_tables_node-srv:<NTSetBoolArray-response> is deprecated: use network_tables_node-srv:NTSetBoolArray-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <NTSetBoolArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:success-val is deprecated.  Use network_tables_node-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'last_valid-val :lambda-list '(m))
(cl:defmethod last_valid-val ((m <NTSetBoolArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader network_tables_node-srv:last_valid-val is deprecated.  Use network_tables_node-srv:last_valid instead.")
  (last_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NTSetBoolArray-response>) ostream)
  "Serializes a message object of type '<NTSetBoolArray-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NTSetBoolArray-response>) istream)
  "Deserializes a message object of type '<NTSetBoolArray-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NTSetBoolArray-response>)))
  "Returns string type for a service object of type '<NTSetBoolArray-response>"
  "network_tables_node/NTSetBoolArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetBoolArray-response)))
  "Returns string type for a service object of type 'NTSetBoolArray-response"
  "network_tables_node/NTSetBoolArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NTSetBoolArray-response>)))
  "Returns md5sum for a message object of type '<NTSetBoolArray-response>"
  "edfdf4c61f387853bb5111a5ff303042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NTSetBoolArray-response)))
  "Returns md5sum for a message object of type 'NTSetBoolArray-response"
  "edfdf4c61f387853bb5111a5ff303042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NTSetBoolArray-response>)))
  "Returns full string definition for message of type '<NTSetBoolArray-response>"
  (cl:format cl:nil "# Outputs~%bool success~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NTSetBoolArray-response)))
  "Returns full string definition for message of type 'NTSetBoolArray-response"
  (cl:format cl:nil "# Outputs~%bool success~%time last_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NTSetBoolArray-response>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NTSetBoolArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NTSetBoolArray-response
    (cl:cons ':success (success msg))
    (cl:cons ':last_valid (last_valid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NTSetBoolArray)))
  'NTSetBoolArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NTSetBoolArray)))
  'NTSetBoolArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NTSetBoolArray)))
  "Returns string type for a service object of type '<NTSetBoolArray>"
  "network_tables_node/NTSetBoolArray")