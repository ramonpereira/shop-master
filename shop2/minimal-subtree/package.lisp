(in-package :common-lisp-user)

(defpackage shop2-minimal-subtree
  (:nicknames #:subtree #:shop-minimal-subtree)
  (:shadowing-import-from #:plan-tree #:tree-node-task #:tree-node)
  (:export #:find-failed-task)
  (:use common-lisp iterate shop2 plan-tree))
