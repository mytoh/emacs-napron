;;; napron --- napron -*- lexical-binding: t; coding: utf-8; -*-

;;; Commentary:

;;; Code:

(require 'glof)
(require 'colle)

(cl-defun napron:find (coll n v)
  (seq-find
   (lambda (p)
     (cl-equalp v (glof:get p n)))
   coll))

(cl-defun napron:filter ())
(cl-defun napron:remove ())
(cl-defun napron:replace ())
(cl-defun napron:update ())

(provide 'napron)

;;; apron.el ends here
