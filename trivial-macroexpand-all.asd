;;;; trivial-macroexpand-all.asd

(asdf:defsystem #:trivial-macroexpand-all
  :description "Call each implementation's macroexpand-all equivalent"
  :author "Chris Bagley <chris.bagley@gmail.com>"
  :license "Unlicense"
  :serial t
  :components ((:file "package")
               (:file "trivial-macroexpand-all")))
