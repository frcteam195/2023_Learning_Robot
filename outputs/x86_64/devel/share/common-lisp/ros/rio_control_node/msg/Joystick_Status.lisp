; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Joystick_Status.msg.html

(cl:defclass <Joystick_Status> (roslisp-msg-protocol:ros-message)
  ((joysticks
    :reader joysticks
    :initarg :joysticks
    :type (cl:vector rio_control_node-msg:Joystick)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Joystick :initial-element (cl:make-instance 'rio_control_node-msg:Joystick))))
)

(cl:defclass Joystick_Status (<Joystick_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Joystick_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Joystick_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Joystick_Status> is deprecated: use rio_control_node-msg:Joystick_Status instead.")))

(cl:ensure-generic-function 'joysticks-val :lambda-list '(m))
(cl:defmethod joysticks-val ((m <Joystick_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:joysticks-val is deprecated.  Use rio_control_node-msg:joysticks instead.")
  (joysticks m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Joystick_Status>) ostream)
  "Serializes a message object of type '<Joystick_Status>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joysticks))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joysticks))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Joystick_Status>) istream)
  "Deserializes a message object of type '<Joystick_Status>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joysticks) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joysticks)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Joystick))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Joystick_Status>)))
  "Returns string type for a message object of type '<Joystick_Status>"
  "rio_control_node/Joystick_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Joystick_Status)))
  "Returns string type for a message object of type 'Joystick_Status"
  "rio_control_node/Joystick_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Joystick_Status>)))
  "Returns md5sum for a message object of type '<Joystick_Status>"
  "6a2c90b797652bb6fe1bfe9f60baa7dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Joystick_Status)))
  "Returns md5sum for a message object of type 'Joystick_Status"
  "6a2c90b797652bb6fe1bfe9f60baa7dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Joystick_Status>)))
  "Returns full string definition for message of type '<Joystick_Status>"
  (cl:format cl:nil "Joystick[] joysticks~%================================================================================~%MSG: rio_control_node/Joystick~%int32 index~%float32[] axes~%uint8[] buttons~%int16[] povs~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Joystick_Status)))
  "Returns full string definition for message of type 'Joystick_Status"
  (cl:format cl:nil "Joystick[] joysticks~%================================================================================~%MSG: rio_control_node/Joystick~%int32 index~%float32[] axes~%uint8[] buttons~%int16[] povs~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Joystick_Status>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joysticks) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Joystick_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Joystick_Status
    (cl:cons ':joysticks (joysticks msg))
))
