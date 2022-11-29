(defpackage #:userutil
  (:use #:cl)
  (:export :run))
(in-package #:userutil)



(defun run (data)
  ;; write your code here
  (setf (gethash 'test-key data) 'test-val) data)