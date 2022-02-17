\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Osanna ut supra" }
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Grave"
tempoGloria = \tempoMarkup "Grave"
tempoCredo = \tempoMarkup "Grave"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoSanctus = \tempoMarkup "Adagio"
  tempoOsanna = \tempoMarkup "[Grave]"
  tempoBenedictus = \tempoMarkup "Grave"
tempoAgnus = \tempoMarkup "Adagio"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
