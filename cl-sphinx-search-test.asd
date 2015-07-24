;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
;;;; See the LICENSE file for licensing information.

(in-package :cl-user)

(defpackage :cl-sphinx-search-test-asd
  (:use :cl :asdf))

(asdf:operate 'asdf:load-op :fiveam)
(asdf:operate 'asdf:load-op :alexandria)

(in-package :cl-sphinx-search-test-asd)


(defsystem :cl-sphinx-search-test
  :name "CL-SPHINX-SEARCH-TEST"
  :version "0.0.1"
  :maintainer "Oleg Sivokon <olegsivokon@gmail.com>"
  :author "M.L. Oppermann <M.L.Oppermann@gmail.com>"
  :licence "To be determined"
  :description "Test suite for CL-SPHINX-SEARCH"
  :long-description "this is the test suite system for CL-SPHINX-SEARCH"
  :serial t
  :components ((:module "test"
                        :serial t
                        :components ((:file "package")
                                     (:file "echo-server")
                                     (:file "test"))))
  :depends-on (:usocket :cl-pack :alexandria :babel :cl-sphinx-search))

