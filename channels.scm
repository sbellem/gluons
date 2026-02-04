;; Channels configuration for gluons
;; Usage: guix time-machine --disable-authentication -C channels.scm -- build ...
;; (--disable-authentication still needed for gluons channel)

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
  (branch "main")))
