;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Robot_Status)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Robot_Status (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::ROBOT_STATUS")
  (make-package "RIO_CONTROL_NODE::ROBOT_STATUS"))

(in-package "ROS")
;;//! \htmlinclude Robot_Status.msg.html


(intern "*DISABLED*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*DISABLED* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*DISABLED* 0)
(intern "*TELEOP*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*TELEOP* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*TELEOP* 1)
(intern "*AUTONOMOUS*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*AUTONOMOUS* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*AUTONOMOUS* 2)
(intern "*TEST*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*TEST* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*TEST* 3)
(intern "*RED*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*RED* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*RED* 0)
(intern "*BLUE*" (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(shadow '*BLUE* (find-package "RIO_CONTROL_NODE::ROBOT_STATUS"))
(defconstant rio_control_node::Robot_Status::*BLUE* 1)

(defun rio_control_node::Robot_Status-to-symbol (const)
  (cond
        ((= const 0) 'rio_control_node::Robot_Status::*DISABLED*)
        ((= const 1) 'rio_control_node::Robot_Status::*TELEOP*)
        ((= const 2) 'rio_control_node::Robot_Status::*AUTONOMOUS*)
        ((= const 3) 'rio_control_node::Robot_Status::*TEST*)
        ((= const 0) 'rio_control_node::Robot_Status::*RED*)
        ((= const 1) 'rio_control_node::Robot_Status::*BLUE*)
        (t nil)))

(defclass rio_control_node::Robot_Status
  :super ros::object
  :slots (_robot_state _alliance _match_time _game_data _selected_auto ))

(defmethod rio_control_node::Robot_Status
  (:init
   (&key
    ((:robot_state __robot_state) 0)
    ((:alliance __alliance) 0)
    ((:match_time __match_time) 0.0)
    ((:game_data __game_data) "")
    ((:selected_auto __selected_auto) 0)
    )
   (send-super :init)
   (setq _robot_state (round __robot_state))
   (setq _alliance (round __alliance))
   (setq _match_time (float __match_time))
   (setq _game_data (string __game_data))
   (setq _selected_auto (round __selected_auto))
   self)
  (:robot_state
   (&optional __robot_state)
   (if __robot_state (setq _robot_state __robot_state)) _robot_state)
  (:alliance
   (&optional __alliance)
   (if __alliance (setq _alliance __alliance)) _alliance)
  (:match_time
   (&optional __match_time)
   (if __match_time (setq _match_time __match_time)) _match_time)
  (:game_data
   (&optional __game_data)
   (if __game_data (setq _game_data __game_data)) _game_data)
  (:selected_auto
   (&optional __selected_auto)
   (if __selected_auto (setq _selected_auto __selected_auto)) _selected_auto)
  (:serialization-length
   ()
   (+
    ;; int8 _robot_state
    1
    ;; int8 _alliance
    1
    ;; float64 _match_time
    8
    ;; string _game_data
    4 (length _game_data)
    ;; int32 _selected_auto
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _robot_state
       (write-byte _robot_state s)
     ;; int8 _alliance
       (write-byte _alliance s)
     ;; float64 _match_time
       (sys::poke _match_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _game_data
       (write-long (length _game_data) s) (princ _game_data s)
     ;; int32 _selected_auto
       (write-long _selected_auto s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _robot_state
     (setq _robot_state (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _robot_state 127) (setq _robot_state (- _robot_state 256)))
   ;; int8 _alliance
     (setq _alliance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _alliance 127) (setq _alliance (- _alliance 256)))
   ;; float64 _match_time
     (setq _match_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _game_data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _game_data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _selected_auto
     (setq _selected_auto (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rio_control_node::Robot_Status :md5sum-) "7a9bfc10295848644256ecb78eda2415")
(setf (get rio_control_node::Robot_Status :datatype-) "rio_control_node/Robot_Status")
(setf (get rio_control_node::Robot_Status :definition-)
      "# Enumeration for Robot State
int8 DISABLED=0
int8 TELEOP=1
int8 AUTONOMOUS=2
int8 TEST=3

# Enumeration for Alliance
int8 RED=0
int8 BLUE=1

int8 robot_state
int8 alliance
float64 match_time
string game_data
int32 selected_auto

")



(provide :rio_control_node/Robot_Status "7a9bfc10295848644256ecb78eda2415")


