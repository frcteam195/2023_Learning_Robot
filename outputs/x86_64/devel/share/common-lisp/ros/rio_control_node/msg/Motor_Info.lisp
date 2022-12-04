; Auto-generated. Do not edit!


(cl:in-package rio_control_node-msg)


;//! \htmlinclude Motor_Info.msg.html

(cl:defclass <Motor_Info> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (sensor_position
    :reader sensor_position
    :initarg :sensor_position
    :type cl:float
    :initform 0.0)
   (sensor_velocity
    :reader sensor_velocity
    :initarg :sensor_velocity
    :type cl:float
    :initform 0.0)
   (bus_voltage
    :reader bus_voltage
    :initarg :bus_voltage
    :type cl:float
    :initform 0.0)
   (bus_current
    :reader bus_current
    :initarg :bus_current
    :type cl:float
    :initform 0.0)
   (stator_current
    :reader stator_current
    :initarg :stator_current
    :type cl:float
    :initform 0.0)
   (forward_limit_closed
    :reader forward_limit_closed
    :initarg :forward_limit_closed
    :type cl:boolean
    :initform cl:nil)
   (reverse_limit_closed
    :reader reverse_limit_closed
    :initarg :reverse_limit_closed
    :type cl:boolean
    :initform cl:nil)
   (control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:fixnum
    :initform 0)
   (commanded_output
    :reader commanded_output
    :initarg :commanded_output
    :type cl:float
    :initform 0.0)
   (active_trajectory_arbff
    :reader active_trajectory_arbff
    :initarg :active_trajectory_arbff
    :type cl:float
    :initform 0.0)
   (active_trajectory_position
    :reader active_trajectory_position
    :initarg :active_trajectory_position
    :type cl:float
    :initform 0.0)
   (active_trajectory_velocity
    :reader active_trajectory_velocity
    :initarg :active_trajectory_velocity
    :type cl:float
    :initform 0.0)
   (raw_closed_loop_error
    :reader raw_closed_loop_error
    :initarg :raw_closed_loop_error
    :type cl:float
    :initform 0.0)
   (raw_integral_accum
    :reader raw_integral_accum
    :initarg :raw_integral_accum
    :type cl:float
    :initform 0.0)
   (raw_error_derivative
    :reader raw_error_derivative
    :initarg :raw_error_derivative
    :type cl:float
    :initform 0.0)
   (raw_output_percent
    :reader raw_output_percent
    :initarg :raw_output_percent
    :type cl:float
    :initform 0.0))
)

(cl:defclass Motor_Info (<Motor_Info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motor_Info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motor_Info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rio_control_node-msg:<Motor_Info> is deprecated: use rio_control_node-msg:Motor_Info instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:id-val is deprecated.  Use rio_control_node-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'sensor_position-val :lambda-list '(m))
(cl:defmethod sensor_position-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:sensor_position-val is deprecated.  Use rio_control_node-msg:sensor_position instead.")
  (sensor_position m))

(cl:ensure-generic-function 'sensor_velocity-val :lambda-list '(m))
(cl:defmethod sensor_velocity-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:sensor_velocity-val is deprecated.  Use rio_control_node-msg:sensor_velocity instead.")
  (sensor_velocity m))

(cl:ensure-generic-function 'bus_voltage-val :lambda-list '(m))
(cl:defmethod bus_voltage-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:bus_voltage-val is deprecated.  Use rio_control_node-msg:bus_voltage instead.")
  (bus_voltage m))

(cl:ensure-generic-function 'bus_current-val :lambda-list '(m))
(cl:defmethod bus_current-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:bus_current-val is deprecated.  Use rio_control_node-msg:bus_current instead.")
  (bus_current m))

(cl:ensure-generic-function 'stator_current-val :lambda-list '(m))
(cl:defmethod stator_current-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:stator_current-val is deprecated.  Use rio_control_node-msg:stator_current instead.")
  (stator_current m))

(cl:ensure-generic-function 'forward_limit_closed-val :lambda-list '(m))
(cl:defmethod forward_limit_closed-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:forward_limit_closed-val is deprecated.  Use rio_control_node-msg:forward_limit_closed instead.")
  (forward_limit_closed m))

(cl:ensure-generic-function 'reverse_limit_closed-val :lambda-list '(m))
(cl:defmethod reverse_limit_closed-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:reverse_limit_closed-val is deprecated.  Use rio_control_node-msg:reverse_limit_closed instead.")
  (reverse_limit_closed m))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:control_mode-val is deprecated.  Use rio_control_node-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'commanded_output-val :lambda-list '(m))
(cl:defmethod commanded_output-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:commanded_output-val is deprecated.  Use rio_control_node-msg:commanded_output instead.")
  (commanded_output m))

(cl:ensure-generic-function 'active_trajectory_arbff-val :lambda-list '(m))
(cl:defmethod active_trajectory_arbff-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:active_trajectory_arbff-val is deprecated.  Use rio_control_node-msg:active_trajectory_arbff instead.")
  (active_trajectory_arbff m))

(cl:ensure-generic-function 'active_trajectory_position-val :lambda-list '(m))
(cl:defmethod active_trajectory_position-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:active_trajectory_position-val is deprecated.  Use rio_control_node-msg:active_trajectory_position instead.")
  (active_trajectory_position m))

(cl:ensure-generic-function 'active_trajectory_velocity-val :lambda-list '(m))
(cl:defmethod active_trajectory_velocity-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:active_trajectory_velocity-val is deprecated.  Use rio_control_node-msg:active_trajectory_velocity instead.")
  (active_trajectory_velocity m))

(cl:ensure-generic-function 'raw_closed_loop_error-val :lambda-list '(m))
(cl:defmethod raw_closed_loop_error-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:raw_closed_loop_error-val is deprecated.  Use rio_control_node-msg:raw_closed_loop_error instead.")
  (raw_closed_loop_error m))

(cl:ensure-generic-function 'raw_integral_accum-val :lambda-list '(m))
(cl:defmethod raw_integral_accum-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:raw_integral_accum-val is deprecated.  Use rio_control_node-msg:raw_integral_accum instead.")
  (raw_integral_accum m))

(cl:ensure-generic-function 'raw_error_derivative-val :lambda-list '(m))
(cl:defmethod raw_error_derivative-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:raw_error_derivative-val is deprecated.  Use rio_control_node-msg:raw_error_derivative instead.")
  (raw_error_derivative m))

(cl:ensure-generic-function 'raw_output_percent-val :lambda-list '(m))
(cl:defmethod raw_output_percent-val ((m <Motor_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rio_control_node-msg:raw_output_percent-val is deprecated.  Use rio_control_node-msg:raw_output_percent instead.")
  (raw_output_percent m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Motor_Info>)))
    "Constants for message type '<Motor_Info>"
  '((:PERCENT_OUTPUT . 0)
    (:POSITION . 1)
    (:VELOCITY . 2)
    (:CURRENT . 3)
    (:FOLLOWER . 5)
    (:MOTION_PROFILE . 6)
    (:MOTION_MAGIC . 7)
    (:MOTION_PROFILE_ARC . 10)
    (:MUSIC_TONE . 13)
    (:DISABLED . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Motor_Info)))
    "Constants for message type 'Motor_Info"
  '((:PERCENT_OUTPUT . 0)
    (:POSITION . 1)
    (:VELOCITY . 2)
    (:CURRENT . 3)
    (:FOLLOWER . 5)
    (:MOTION_PROFILE . 6)
    (:MOTION_MAGIC . 7)
    (:MOTION_PROFILE_ARC . 10)
    (:MUSIC_TONE . 13)
    (:DISABLED . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motor_Info>) ostream)
  "Serializes a message object of type '<Motor_Info>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sensor_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sensor_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bus_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bus_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'stator_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward_limit_closed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reverse_limit_closed) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'control_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'commanded_output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'active_trajectory_arbff))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'active_trajectory_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'active_trajectory_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'raw_closed_loop_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'raw_integral_accum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'raw_error_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'raw_output_percent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motor_Info>) istream)
  "Deserializes a message object of type '<Motor_Info>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bus_voltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bus_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'stator_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'forward_limit_closed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reverse_limit_closed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'commanded_output) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'active_trajectory_arbff) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'active_trajectory_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'active_trajectory_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_closed_loop_error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_integral_accum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_error_derivative) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'raw_output_percent) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motor_Info>)))
  "Returns string type for a message object of type '<Motor_Info>"
  "rio_control_node/Motor_Info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motor_Info)))
  "Returns string type for a message object of type 'Motor_Info"
  "rio_control_node/Motor_Info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motor_Info>)))
  "Returns md5sum for a message object of type '<Motor_Info>"
  "265cf97c827bb31f3df9e0c261f2ad39")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motor_Info)))
  "Returns md5sum for a message object of type 'Motor_Info"
  "265cf97c827bb31f3df9e0c261f2ad39")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motor_Info>)))
  "Returns full string definition for message of type '<Motor_Info>"
  (cl:format cl:nil "int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%float64 sensor_position~%float64 sensor_velocity~%float64 bus_voltage~%float64 bus_current~%float64 stator_current~%bool forward_limit_closed~%bool reverse_limit_closed~%int8 control_mode~%float64 commanded_output~%float64 active_trajectory_arbff~%float64 active_trajectory_position~%float64 active_trajectory_velocity~%float64 raw_closed_loop_error~%float64 raw_integral_accum~%float64 raw_error_derivative~%float64 raw_output_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motor_Info)))
  "Returns full string definition for message of type 'Motor_Info"
  (cl:format cl:nil "int8 PERCENT_OUTPUT=0~%int8 POSITION=1~%int8 VELOCITY=2~%int8 CURRENT=3~%int8 FOLLOWER=5~%int8 MOTION_PROFILE=6~%int8 MOTION_MAGIC=7~%int8 MOTION_PROFILE_ARC=10~%int8 MUSIC_TONE=13~%int8 DISABLED=15~%~%int32 id~%float64 sensor_position~%float64 sensor_velocity~%float64 bus_voltage~%float64 bus_current~%float64 stator_current~%bool forward_limit_closed~%bool reverse_limit_closed~%int8 control_mode~%float64 commanded_output~%float64 active_trajectory_arbff~%float64 active_trajectory_position~%float64 active_trajectory_velocity~%float64 raw_closed_loop_error~%float64 raw_integral_accum~%float64 raw_error_derivative~%float64 raw_output_percent~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motor_Info>))
  (cl:+ 0
     4
     8
     8
     8
     8
     8
     1
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motor_Info>))
  "Converts a ROS message object to a list"
  (cl:list 'Motor_Info
    (cl:cons ':id (id msg))
    (cl:cons ':sensor_position (sensor_position msg))
    (cl:cons ':sensor_velocity (sensor_velocity msg))
    (cl:cons ':bus_voltage (bus_voltage msg))
    (cl:cons ':bus_current (bus_current msg))
    (cl:cons ':stator_current (stator_current msg))
    (cl:cons ':forward_limit_closed (forward_limit_closed msg))
    (cl:cons ':reverse_limit_closed (reverse_limit_closed msg))
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':commanded_output (commanded_output msg))
    (cl:cons ':active_trajectory_arbff (active_trajectory_arbff msg))
    (cl:cons ':active_trajectory_position (active_trajectory_position msg))
    (cl:cons ':active_trajectory_velocity (active_trajectory_velocity msg))
    (cl:cons ':raw_closed_loop_error (raw_closed_loop_error msg))
    (cl:cons ':raw_integral_accum (raw_integral_accum msg))
    (cl:cons ':raw_error_derivative (raw_error_derivative msg))
    (cl:cons ':raw_output_percent (raw_output_percent msg))
))
