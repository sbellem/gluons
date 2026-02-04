;; Channels configuration for gluons
;; Usage: guix time-machine -C channels.scm -- build ...

(list
 (channel
  (name 'guix)
  (url "https://git.savannah.gnu.org/git/guix.git")
  (branch "rust-team")
  (introduction
    (make-channel-introduction
      "9edb3f66fd807b096b48283debdcddccfea34bad"
      (openpgp-fingerprint
        "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA"))))
 (channel
  (name 'gluons)
  (url "https://codeberg.org/gluonix/gluons.git")
  (branch "main")
  (introduction
    (make-channel-introduction
      "8744fbb65ef28f44980fc8c01eb99ba2f8183b91"
      (openpgp-fingerprint
        "E39D 2B3D 0564 BA43 7BD9  2756 C38A E0EC CAB7 D5C8")))))
