;;; ~/tod/.doom.d/+key-chord.el -*- lexical-binding: t; -*-
(key-chord-mode 1)
(setq key-chord-two-keys-delay 0.05)
(key-chord-define-global "jk" 'evil-escape)
(key-chord-define-global "kj" 'evil-escape)
;; (key-chord-define evil-insert-state-map "jk" 'evil-escape)
(key-chord-define evil-insert-state-map "sç" 'yas-insert-snippet)
(key-chord-define evil-visual-state-map "sç" 'yas-insert-snippet)
