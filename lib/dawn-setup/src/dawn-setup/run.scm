;;;==============
;;;  JazzScheme
;;;==============
;;;
;;;; Dawn-Setup Run
;;;
;;;  The Initial Developer of the Original Code is Guillaume Cartier.
;;;  Portions created by the Initial Developer are Copyright (C) 2012-2014
;;;  the Initial Developer. All Rights Reserved.
;;;
;;;  Contributor(s):


(unit dawn-setup.run


(define (run descriptor)
  (jazz:load-unit 'dawn-jiri.settings)
  (jazz:load-unit 'jiri.load-setup))


(jazz:register-product-run 'dawn-setup
  run))
