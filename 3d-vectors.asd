#|
 This file is a part of 3d-vectors
 (c) 2015 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem 3d-vectors
  :version "3.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A utility library implementing 2D, 3D, and 4D vector functionality."
  :homepage "https://github.com/Shinmera/3d-vectors"
  :serial T
  :components ((:file "package")
               (:file "toolkit")
               ;;(:file "ssa")
               (:file "struct")
               (:file "ops")
               (:file "documentation"))
  :depends-on (:documentation-utils)
  :in-order-to ((asdf:test-op (asdf:test-op :3d-vectors-test))))
