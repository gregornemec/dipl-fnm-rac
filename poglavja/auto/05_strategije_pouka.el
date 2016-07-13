(TeX-add-style-hook
 "05_strategije_pouka"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (LaTeX-add-labels
    "sec:didaktika_racunalnistva"
    "sec:aktivno_učenje_in_model_aktivnega_učenja"
    "sec:strategije_reševanja_problemov"
    "sec:razumevanje problema"
    "sec:načrtovanje_rešitve"
    "sec:preverjanje_rešitve"
    "sec:refleksije"))
 :latex)

