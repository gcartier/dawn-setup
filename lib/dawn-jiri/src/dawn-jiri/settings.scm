;;;==============
;;;  JazzScheme
;;;==============
;;;
;;;; Settings
;;;


(unit dawn-jiri.settings


(jazz:define-variable jiri-title
  "Dawn")

(jazz:define-variable jiri-invite
  "Dawn of Space")

(jazz:define-variable jiri-version
  "1.0 closed-beta")

(jazz:define-variable jiri-company
  "Republic of Dawn")

(jazz:define-variable jiri-size
  (* 60 1024))

(jazz:define-variable jiri-application
  "Dawn")

(jazz:define-variable jiri-development?
  #t)


;;;
;;;; Remote
;;;


(jazz:define-variable jiri-username
  "dawnofspacebeta")


;;;
;;;; Install
;;;


(jazz:define-variable jiri-install-remote
  "https://github.com/gcartier/dawn-install-windows.git")

(jazz:define-variable jiri-install-branch
  "master")

(jazz:define-variable jiri-install-dir
  "install/dawn-install")

(jazz:define-variable jiri-current-dir
  "install/current")


;;;
;;;; App
;;;


(jazz:define-variable jiri-app-remote
  "https://github.com/gcartier/dawn-windows.git")

(jazz:define-variable jiri-app-branch
  "master")

(jazz:define-variable jiri-app-dir
  "app/dawn")


;;;
;;;; World
;;;


(jazz:define-variable jiri-world-remote
  "https://github.com/gcartier/dawn-world.git")

(jazz:define-variable jiri-world-branch
  "master")

(jazz:define-variable jiri-world-dir
  "worlds/dawn"))
