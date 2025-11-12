;;;; unsupported.lisp --- Compatibility for unsupported implementations.
;;;;
;;;; Copyright (C) 2020 Jan Moringen
;;;;
;;;; Author: Jan Moringen

(cl:in-package #:trivial-with-current-source-form)

(defun expand (forms body)
  (declare (ignore forms))
  `(progn ,@body))
