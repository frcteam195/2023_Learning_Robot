;; Auto-generated. Do not edit!


(when (boundp 'ck_utilities_node::TestMessage)
  (if (not (find-package "CK_UTILITIES_NODE"))
    (make-package "CK_UTILITIES_NODE"))
  (shadow 'TestMessage (find-package "CK_UTILITIES_NODE")))
(unless (find-package "CK_UTILITIES_NODE::TESTMESSAGE")
  (make-package "CK_UTILITIES_NODE::TESTMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude TestMessage.msg.html


(defclass ck_utilities_node::TestMessage
  :super ros::object
  :slots (_test_data ))

(defmethod ck_utilities_node::TestMessage
  (:init
   (&key
    ((:test_data __test_data) "")
    )
   (send-super :init)
   (setq _test_data (string __test_data))
   self)
  (:test_data
   (&optional __test_data)
   (if __test_data (setq _test_data __test_data)) _test_data)
  (:serialization-length
   ()
   (+
    ;; string _test_data
    4 (length _test_data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _test_data
       (write-long (length _test_data) s) (princ _test_data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _test_data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _test_data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get ck_utilities_node::TestMessage :md5sum-) "cf0aecee599e5d2b48dbd050d7c9f6fb")
(setf (get ck_utilities_node::TestMessage :datatype-) "ck_utilities_node/TestMessage")
(setf (get ck_utilities_node::TestMessage :definition-)
      "string test_data
")



(provide :ck_utilities_node/TestMessage "cf0aecee599e5d2b48dbd050d7c9f6fb")


