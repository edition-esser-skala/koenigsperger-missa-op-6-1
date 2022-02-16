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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\fE-\tutti c' g g c,4 r8 g'
    c g c c, g' g g g
    c c, g' g, c4 r8 \mvTr c\p-\solo
    f c c g g c r c
    f c c g g c g' g %5
    c c,16 d e8 c g' a h g
    c e, g g, c e-! f-! g-!
    \mvTr c,\fE-\tutti d e c g' a h g
    c4 c,8 c g' a h g
    c g c g c c, g' g, %10
    c c' h a g a h g
    d d d d g4. g,8
    d'4 d fis g
    d e8 e d4 g
    d8 d16 e fis8 d g a h g %15
    d d d d g4. g,8
    d' e fis d g g, h c
    d4 d, g8 g'16-! f!-! e8 \mvTr c\p-\solo
    f c c g g c16 d e8 c
    f c c g g c16 d e8 c %20
    g4 c8 r c4 g
    c f g8 g,16 a h8 c
    f c c g g c16 d e8 c
    f c c g g c c4
    e e8 e f f f f %25
    g f e c g' g,16 a h8 c
    f c c g g c16 d e8 c
    f c c g g c16 d e8 c
    f e f d g f e c
    g' f g g, c c' h g %30
    c, c' h g a g f d
    g a h c h c h a
    g a h c f, d g f
    e d c h c e g g,
    c \mvTr c\fE-\tutti c g' c8. c16 c8 g %35
    c c, c c g' g e e
    f e d e16 f g8 f e f16 g
    a4 r8 d, g c g g,
    c4 g' c, r\fermata \bar "|." %39 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <5>2.
  r1
  r4 <4>8 <3> r2
  r4. <7 5>8 r2
  r4. <7 5>8 r4 <5> %5
  r1
  r4 <4>8 <3> r2
  <8 5>1
  r
  r2. <4>8 <3> %10
  r q q q r2
  <_+>1
  q2 <6 5>
  <_+>4 <_!> <_+>2
  q4 <6>2. %15
  <_+>1
  q2. <6>4
  <5 4> <\t _+>2 <[6]>8 <5>
  r4. <7 5>8 r4 <6>
  r4. <7 5>8 r4 <[6]> %20
  r2. <7 5>4
  r <6>8 <5> r4. <5>8
  r4. <7 5>8 r4 <6>
  r4. <7 5>8 r2
  <3>4 <6>2 q8 <5> %25
  r4 <6>2 r8 <5>
  r4. <7 5>8 r4 <[6]>
  r4. <7 5>8 r4 <[6]>
  r2. <6>4
  <4> <3>2 <6>4 %30
  r q <_!> <6>8 <[7]>
  r2 <6>
  r1
  <6>4. <5>4 <[6]>8 <4> <3>
  <8 5>1 %35
  r2. <6>8 <5>
  r4 <8 3>2 q4
  <3>4. q8 <7 5>4 <4>8 <3>
  r1 %39 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\fE-\tutti c c c g' g16 a h8 g
    c4 f,8 f g g, r4
    c8 d e e f f f f
    g c, g' g, c \mvTr c\p-\solo e c
    g' g f f e c g' g %5
    c c, e c g' g16 a h8 g
    c h a f g f e d
    c e g g, c c'\fE h a
    g a\pE h g d e fis d
    g g, g' g, d' d e e %10
    d e fis d g h, d d,
    g g'16-! a-! g-! f!-! e-! d-! \tempoEtIncarnatus \mvTr c4\fE-\tutti c8 c
    g' a h g c4 c,8 c
    g'4 g e8 e e e
    f8. f16 f8 f g4 c, %15
    g'4. g,8 c4 c
    f c f2
    c r\fermata \bar "|." %18 finis
  }
}

CredoBassFigures = \figuremode {
  <8 5>2. <[6]>4
  r \bo <[8] 6>8 \bc <[7] 5> r2
  r4 <6>8 <5> r4 \bo <[8] 6>8 \bc <[7] 5>
  r4 <4>8 <3> r2
  <4>8 <3> <\t>4 <6>2 %5
  r4 <6>2.
  r8 \bo <[6]>4 \bc q4. <6>8 q
  r4 <4>8 <3> r4 <[6]>8 <6\\>
  r2 <_+>
  r <_+>4 <3> %10
  <_+>2 r8 <[6]> <4> <_+>
  r2 <8 5>
  r1
  <5>2 <6>
  r4. <6>8 r2 %15
  <4>4. <3>8 <3>2
  r1
  r %18 finis
}
