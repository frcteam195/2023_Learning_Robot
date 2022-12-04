; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Robot_Status.msg.html

(cl:defclass <Robot_Status> (roslisp-msg-protocol:ros-message)
  ((robot_state
    :reader robot_state
    :initarg :robot_state
    :type cl:fixnum
    :initform 0)
   (alliance
    :reader alliance
    :initarg :alliance
    :type cl:fixnum
    :initform 0)
   (match_time
    :reader match_time
    :initarg :match_time
    :type cl:float
    :initform 0.0)
   (game_data
    :reader game_data
    :initarg :game_data
    :type cl:string
    :initform "")
   (selected_auto
    :reader selected_auto
    :initarg :selected_auto
    :type cl:integer
    :initform 0))
)

(cl:defclass Robot_Status (<Robot_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Robot_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Robot_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Robot_Status> is deprecated: use rio_control_node-msg:Robot_Status instead.")))

(cl:ensure-generic-function 'robot_state-val :lambda-list '(m))
(cl:defmethod robot_state-val ((m <Robot_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:robot_state-val is deprecated.  Use rio_control_node-msg:robot_state instead.")
  (robot_state m))

(cl:ensure-generic-function 'alliance-val :lambda-list '(m))
(cl:defmethod alliance-val ((m <Robot_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:alliance-val is deprecated.  Use rio_control_node-msg:alliance instead.")
  (alliance m))

(cl:ensure-generic-function 'match_time-val :lambda-list '(m))
(cl:defmethod match_time-val ((m <Robot_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:match_time-val is deprecated.  Use rio_control_node-msg:match_time instead.")
  (match_time m))

(cl:ensure-generic-function 'game_data-val :lambda-list '(m))
(cl:defmethod game_data-val ((m <Robot_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:game_data-val is deprecated.  Use rio_control_node-msg:game_data instead.")
  (game_data m))

(cl:ensure-generic-function 'selected_auto-val :lambda-list '(m))
(cl:defmethod selected_auto-val ((m <Robot_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:selected_auto-val is deprecated.  Use rio_control_node-msg:selected_auto instead.")
  (selected_auto m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Robot_Status>)))
    "Constants for message type '<Robot_Status>"
  '((:DISABLED . 0)
    (:TELEOP . 1)
    (:AUTONOMOUS . 2)
    (:TEST . 3)
    (:RED . 0)
    (:BLUE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Robot_Status)))
    "Constants for message type 'Robot_Status"
  '((:DISABLED . 0)
    (:TELEOP . 1)
    (:AUTONOMOUS . 2)
    (:TEST . 3)
    (:RED . 0)
    (:BLUE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Robot_Status>) ostream)
  "Serializes a message object of type '<Robot_Status>"
  (cl:let* ((signed (cl:slot-value msg 'robot_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alliance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'match_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'game_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'game_data))
  (cl:let* ((signed (cl:slot-value msg 'selected_auto)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Robot_Status>) istream)
  "Deserializes a message object of type '<Robot_Status>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_state) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alliance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'match_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'game_data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'game_data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'selected_auto) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Robot_Status>)))
  "Returns string type for a message object of type '<Robot_Status>"
  "rio_control_node/Robot_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Robot_Status)))
  "Returns string type for a message object of type 'Robot_Status"
  "rio_control_node/Robot_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Robot_Status>)))
  "Returns md5sum for a message object of type '<Robot_Status>"
  "7a9bfc10295848644256ecb78eda2415")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Robot_Status)))
  "Returns md5sum for a message object of type 'Robot_Status"
  "7a9bfc10295848644256ecb78eda2415")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Robot_Status>)))
  "Returns full string definition for message of type '<Robot_Status>"
  (cl:format cl:nil "# Enumeration for Robot State~%int8 DISABLED=0~%int8 TELEOP=1~%int8 AUTONOMOUS=2~%int8 TEST=3~%~%# Enumeration for Alliance~%int8 RED=0~%int8 BLUE=1~%~%int8 robot_state~%int8 alliance~%float64 match_time~%string game_data~%int32 selected_auto~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Robot_Status)))
  "Returns full string definition for message of type 'Robot_Status"
  (cl:format cl:nil "# Enumeration for Robot State~%int8 DISABLED=0~%int8 TELEOP=1~%int8 AUTONOMOUS=2~%int8 TEST=3~%~%# Enumeration for Alliance~%int8 RED=0~%int8 BLUE=1~%~%int8 robot_state~%int8 alliance~%float64 match_time~%string game_data~%int32 selected_auto~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Robot_Status>))
  (cl:+ 0
     1
     1
     8
     4 (cl:length (cl:slot-value msg 'game_data))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Robot_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Robot_Status
    (cl:cons ':robot_state (robot_state msg))
    (cl:cons ':alliance (alliance msg))
    (cl:cons ':match_time (match_time msg))
    (cl:cons ':game_data (game_data msg))
    (cl:cons ':selected_auto (selected_auto msg))
))
