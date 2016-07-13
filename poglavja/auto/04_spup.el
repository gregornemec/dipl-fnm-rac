(TeX-add-style-hook
 "04_spup"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (LaTeX-add-labels
    "sec:SPUP"
    "sec:razlogi_za_nastanek_SPUP"
    "sec:sistemska_arhitektura_All"
    "fig:OUHK_cmsArch"
    "sec:pregled_delovanja_in_interakcija"
    "fig:OUHK_workFlow"
    "sec:rezultati_izvedenih_rešitev"
    "sec:značilnosti_spup"
    "sec:didaktika_racunalnistva"
    "sec:aktivno_učenje_in_model_aktivnega_učenja"
    "sec:strategije_reševanja_problemov"
    "sec:razumevanje problema"
    "sec:načrtovanje_rešitve"
    "sec:preverjanje_rešitve"
    "sec:refleksije"))
 :latex)

