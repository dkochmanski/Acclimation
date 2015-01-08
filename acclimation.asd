(cl:in-package #:common-lisp-user)

(asdf:defsystem :acclimation
  :serial t
  :components
  ((:file "packages")
   (:file "locale")
   (:file "date")
   (:file "language")
   (:file "language-english")
   (:file "language-french")
   (:file "condition")
   (:file "init")))