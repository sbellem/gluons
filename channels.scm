;; Channels configuration for gluons
;; Usage: guix time-machine --disable-authentication -C channels.scm -- build ...

(list
 (channel
  (name 'guix)
  (url "https://codeberg.org/guix/guix.git")
  (branch "rust-team"))
 (channel
  (name 'gluons)
  (url "https://codeberg.org/gluonix/gluons.git")
  (branch "main")))
