;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
;;;; See the LICENSE file for licensing information.

(in-package :cl)
(defpackage :cl-sphinx-search-asd (:use :cl :asdf))
(in-package :cl-sphinx-search-asd)

(defvar *cl-sphinx-search-version* "0.0.1"
  "A string denoting the current version of cl-sphinx-search.")

(export '*cl-sphinx-search-version*)

(defsystem cl-sphinx-search
  :name "CL-SPHINX-SEARCH"
  :version "0.0.1"
  :maintainer "M.L. Oppermann <M.L.Oppermann@gmail.com>"
  :author "M.L. Oppermann <M.L.Oppermann@gmail.com>"
  :licence "To be determined"
  :description ""
  :long-description "CL-SPHINX-SEARCH is the Common Lisp connection layer to Sphinx Search <http://sphinxsearch.com/>"
  :serial t
  :components ((:file "package")
               (:file "constants")
               (:file "cl-sphinx-search"))
  :depends-on (:usocket :cl-pack :ieee-floats :babel))
