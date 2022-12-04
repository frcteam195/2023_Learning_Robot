;; Auto-generated. Do not edit!


(when (boundp 'rio_control_node::Joystick)
  (if (not (find-package "RIO_CONTROL_NODE"))
    (make-package "RIO_CONTROL_NODE"))
  (shadow 'Joystick (find-package "RIO_CONTROL_NODE")))
(unless (find-package "RIO_CONTROL_NODE::JOYSTICK")
  (make-package "RIO_CONTROL_NODE::JOYSTICK"))

(in-package "ROS")
;;//! \htmlinclude Joystick.msg.html


(defclass rio_control_node::Joystick
  :super ros::object
  :slots (_index _axes _buttons _povs ))

(defmethod rio_control_node::Joystick
  (:init
   (&key
    ((:index __index) 0)
    ((:axes __axes) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:buttons __buttons) (make-array 0 :initial-element 0 :element-type :char))
    ((:povs __povs) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _axes __axes)
   (setq _buttons __buttons)
   (setq _povs __povs)
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:axes
   (&optional __axes)
   (if __axes (setq _axes __axes)) _axes)
  (:buttons
   (&optional __buttons)
   (if __buttons (setq _buttons __buttons)) _buttons)
  (:povs
   (&optional __povs)
   (if __povs (setq _povs __povs)) _povs)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; float32[] _axes
    (* 4    (length _axes)) 4
    ;; uint8[] _buttons
    (* 1    (length _buttons)) 4
    ;; int16[] _povs
    (* 2    (length _povs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; float32[] _axes
     (write-long (length _axes) s)
     (dotimes (i (length _axes))
       (sys::poke (elt _axes i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8[] _buttons
     (write-long (length _buttons) s)
     (princ _buttons s)
     ;; int16[] _povs
     (write-long (length _povs) s)
     (dotimes (i (length _povs))
       (write-word (elt _povs i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[] _axes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _axes (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _axes i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint8[] _buttons
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _buttons (make-array n :element-type :char))
     (replace _buttons buf :start2 ptr-) (incf ptr- n))
   ;; int16[] _povs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _povs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _povs i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get rio_control_node::Joystick :md5sum-) "5893242f1e22e9870ec0dee6bf0bca11")
(setf (get rio_control_node::Joystick :datatype-) "rio_control_node/Joystick")
(setf (get rio_control_node::Joystick :definition-)
      "int32 index
float32[] axes
uint8[] buttons
int16[] povs
")



(provide :rio_control_node/Joystick "5893242f1e22e9870ec0dee6bf0bca11")


