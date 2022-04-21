(asdf:defsystem #:binary-search-tree
  :description "An implementation of the binary search tree data structure."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://github.com/mfiano/binary-search-tree"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on (#:mfiano-utils)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "binary-search-tree")))
