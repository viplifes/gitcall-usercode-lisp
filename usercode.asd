(in-package :cl-user)
(defpackage usercode-asd
  (:use :cl :asdf))
(in-package :usercode-asd)

(defsystem "usercode"
  :class :package-inferred-system
  :version "0.0.1"
  :description "GitCall usercode"
  :components (
    (:file "usercode" :depends-on ("userutil"))
    (:file "userutil")))