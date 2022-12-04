
(cl:in-package :asdf)

(defsystem "hmi_agent_node-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "HMI_Signals" :depends-on ("_package_HMI_Signals"))
    (:file "_package_HMI_Signals" :depends-on ("_package"))
  ))