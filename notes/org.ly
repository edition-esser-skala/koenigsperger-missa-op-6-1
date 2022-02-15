\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c4 e
    f2. e8 f \noBreak
    g4 g, c r\fermata \bar "||"
    \tempoKyrieB c8-\solo d e c g' a h g \noBreak
    c, d e f g g16 a h8 c %5
    f,4 r8 f c4 r8 c
    g4 r8 g c d e g
    c, e g g, c4 r
    c8\pE d e c g a h g
    c d e c g g16 a h8 c %10
    f f, r f' c4 r8 c
    g g g g c d e fis
    g h, d d, g a h g
    d' e fis d g g, h g
    d' d16 e fis8 g c c, r c %15
    g' g g g d4 r8 d
    g4 g8 d g h, d d,
    g g'16-! a-! g-! f!-! e-! d-! \mvTr c8\fE-\tutti d e c
    g' a h g c4 c8 c,
    g' g r c, f4 r8 f %20
    c4 r8 c g4 r8 g
    c d e g c e, g g,
    c e16-! d-! c8-! h-! \mvTr a\pE-\soloE h c a
    e' fis gis e a a,16 h c8 a
    e' fis gis e a a,16 h c8 a' %25
    g!4 g16 f e d \mvTr c8\fE-\tutti d e c
    g' a h g c4 c,8 c
    g' g r c, f4 r8 f
    c4 r8 c g4 r8 g
    c4 c8 g' c e, g g, %30
    c4 r8 g' c c, r4\fermata \bar "|." %31 finis
  }
}

KyrieBassFigures = \figuremode {
  <8 5>2. <6>4
  <3> <6>8 <5> <6 4 2>4 <6>
  <5 4> <\t 3>2.
  <8 5>1
  r %5
  r
  <7 5>2. <6>8 <7 5>
  r4 <4>8 <3> r2
  r1
  r %10
  r
  <7 5>2.. <5>8
  r8 <[6]> <4> <_+> r2
  <_+>2. <6>4
  <_+>1 %15
  r2 <7 5 _+>
  r4. <_+>4 <[6]>8 <4> <_+>
  r2 <5 3>
  r4 <6>2.
  r1 %20
  r2 <7 5>
  r4 <[6]>8 <7 5>4 <[6]>8 <4> <3>
  r2 <_!>
  <_+> <_!>
  <_+> <_!>4. q8 %25
  <5>2 <8 5>
  r1
  r
  r2 <7 5>
  r2 r8 \bo <[6]> <4> \bc <[3]> %30
  r1 %31 finis
}
