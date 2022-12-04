; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Joystick.msg.html

(cl:defclass <Joystick> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (axes
    :reader axes
    :initarg :axes
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (buttons
    :reader buttons
    :initarg :buttons
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (povs
    :reader povs
    :initarg :povs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass Joystick (<Joystick>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Joystick>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Joystick)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Joystick> is deprecated: use rio_control_node-msg:Joystick instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <Joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:index-val is deprecated.  Use rio_control_node-msg:index instead.")
  (index m))

(cl:ensure-generic-function 'axes-val :lambda-list '(m))
(cl:defmethod axes-val ((m <Joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:axes-val is deprecated.  Use rio_control_node-msg:axes instead.")
  (axes m))

(cl:ensure-generic-function 'buttons-val :lambda-list '(m))
(cl:defmethod buttons-val ((m <Joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:buttons-val is deprecated.  Use rio_control_node-msg:buttons instead.")
  (buttons m))

(cl:ensure-generic-function 'povs-val :lambda-list '(m))
(cl:defmethod povs-val ((m <Joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:povs-val is deprecated.  Use rio_control_node-msg:povs instead.")
  (povs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Joystick>) ostream)
  "Serializes a message object of type '<Joystick>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'axes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'axes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'buttons))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'buttons))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'povs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'povs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Joystick>) istream)
  "Deserializes a message object of type '<Joystick>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'axes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'axes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'buttons) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'buttons)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'povs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'povs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Joystick>)))
  "Returns string type for a message object of type '<Joystick>"
  "rio_control_node/Joystick")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Joystick)))
  "Returns string type for a message object of type 'Joystick"
  "rio_control_node/Joystick")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Joystick>)))
  "Returns md5sum for a message object of type '<Joystick>"
  "5893242f1e22e9870ec0dee6bf0bca11")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Joystick)))
  "Returns md5sum for a message object of type 'Joystick"
  "5893242f1e22e9870ec0dee6bf0bca11")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Joystick>)))
  "Returns full string definition for message of type '<Joystick>"
  (cl:format cl:nil "int32 index~%float32[] axes~%uint8[] buttons~%int16[] povs~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Joystick)))
  "Returns full string definition for message of type 'Joystick"
  (cl:format cl:nil "int32 index~%float32[] axes~%uint8[] buttons~%int16[] povs~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Joystick>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'axes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'buttons) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'povs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Joystick>))
  "Converts a ROS message object to a list"
  (cl:list 'Joystick
    (cl:cons ':index (index msg))
    (cl:cons ':axes (axes msg))
    (cl:cons ':buttons (buttons msg))
    (cl:cons ':povs (povs msg))
))
