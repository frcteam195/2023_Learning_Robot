
(cl:in-package :asdf)

(defsystem "ck_utilities_node-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "TestMessage" :depends-on ("_package_TestMessage"))
    (:file "_package_TestMessage" :depends-on ("_package"))
  ))