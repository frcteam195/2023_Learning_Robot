; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Solenoid_Control.msg.html

(cl:defclass <Solenoid_Control> (roslisp-msg-protocol:ros-message)
  ((solenoids
    :reader solenoids
    :initarg :solenoids
    :type (cl:vector rio_control_node-msg:Solenoid)
   :initform (cl:make-array 0 :element-type 'rio_control_node-msg:Solenoid :initial-element (cl:make-instance 'rio_control_node-msg:Solenoid))))
)

(cl:defclass Solenoid_Control (<Solenoid_Control>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Solenoid_Control>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Solenoid_Control)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Solenoid_Control> is deprecated: use rio_control_node-msg:Solenoid_Control instead.")))

(cl:ensure-generic-function 'solenoids-val :lambda-list '(m))
(cl:defmethod solenoids-val ((m <Solenoid_Control>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:solenoids-val is deprecated.  Use rio_control_node-msg:solenoids instead.")
  (solenoids m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Solenoid_Control>) ostream)
  "Serializes a message object of type '<Solenoid_Control>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'solenoids))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'solenoids))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Solenoid_Control>) istream)
  "Deserializes a message object of type '<Solenoid_Control>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'solenoids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'solenoids)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rio_control_node-msg:Solenoid))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Solenoid_Control>)))
  "Returns string type for a message object of type '<Solenoid_Control>"
  "rio_control_node/Solenoid_Control")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Solenoid_Control)))
  "Returns string type for a message object of type 'Solenoid_Control"
  "rio_control_node/Solenoid_Control")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Solenoid_Control>)))
  "Returns md5sum for a message object of type '<Solenoid_Control>"
  "d1ee07b2cb998afb7fb1c3220604e07f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Solenoid_Control)))
  "Returns md5sum for a message object of type 'Solenoid_Control"
  "d1ee07b2cb998afb7fb1c3220604e07f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Solenoid_Control>)))
  "Returns full string definition for message of type '<Solenoid_Control>"
  (cl:format cl:nil "Solenoid[] solenoids~%================================================================================~%MSG: rio_control_node/Solenoid~%int8 SINGLE = 0~%int8 DOUBLE = 1~%~%int8 CTREPCM = 0~%int8 REVPH = 1~%~%int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_type~%int8 module_type~%int8 output_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Solenoid_Control)))
  "Returns full string definition for message of type 'Solenoid_Control"
  (cl:format cl:nil "Solenoid[] solenoids~%================================================================================~%MSG: rio_control_node/Solenoid~%int8 SINGLE = 0~%int8 DOUBLE = 1~%~%int8 CTREPCM = 0~%int8 REVPH = 1~%~%int8 OFF = 0~%int8 ON = 1~%int8 FORWARD = 1~%int8 REVERSE = 2~%~%int32 id~%int8 solenoid_type~%int8 module_type~%int8 output_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Solenoid_Control>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'solenoids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Solenoid_Control>))
  "Converts a ROS message object to a list"
  (cl:list 'Solenoid_Control
    (cl:cons ':solenoids (solenoids msg))
))
