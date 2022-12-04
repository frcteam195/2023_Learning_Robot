; Auto-generated. Do not edit!


(cl:in-package ck_utilities_node-msg)


;//! \htmlinclude TestMessage.msg.html

(cl:defclass <TestMessage> (roslisp-msg-protocol:ros-message)
  ((test_data
    :reader test_data
    :initarg :test_data
    :type cl:string
    :initform ""))
)

(cl:defclass TestMessage (<TestMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TestMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TestMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ck_utilities_node-msg:<TestMessage> is deprecated: use ck_utilities_node-msg:TestMessage instead.")))

(cl:ensure-generic-function 'test_data-val :lambda-list '(m))
(cl:defmethod test_data-val ((m <TestMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ck_utilities_node-msg:test_data-val is deprecated.  Use ck_utilities_node-msg:test_data instead.")
  (test_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TestMessage>) ostream)
  "Serializes a message object of type '<TestMessage>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'test_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'test_data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TestMessage>) istream)
  "Deserializes a message object of type '<TestMessage>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'test_data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'test_data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TestMessage>)))
  "Returns string type for a message object of type '<TestMessage>"
  "ck_utilities_node/TestMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TestMessage)))
  "Returns string type for a message object of type 'TestMessage"
  "ck_utilities_node/TestMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TestMessage>)))
  "Returns md5sum for a message object of type '<TestMessage>"
  "cf0aecee599e5d2b48dbd050d7c9f6fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TestMessage)))
  "Returns md5sum for a message object of type 'TestMessage"
  "cf0aecee599e5d2b48dbd050d7c9f6fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TestMessage>)))
  "Returns full string definition for message of type '<TestMessage>"
  (cl:format cl:nil "string test_data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TestMessage)))
  "Returns full string definition for message of type 'TestMessage"
  (cl:format cl:nil "string test_data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TestMessage>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'test_data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TestMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'TestMessage
    (cl:cons ':test_data (test_data msg))
))
