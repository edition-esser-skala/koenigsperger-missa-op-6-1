\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4.\fE^\tuttiE e8 e4 c
    a d8[ c] h4 c~ \noBreak
    c h c r\fermata \bar "||"
    \tempoKyrieB R1*9 %12
    r2 \mvTr g8.\pE^\solo g16 g8 g
    a4 a8 a h4 h8 h
    a a r d e16[ d e f!] e[ c d e] %15
    d[ c d e] d[ h c d] c[ h c d] c[ a h c]
    h4 h8 a h([ g] a4)\trill
    g r \mvTr c8.\fE^\tuttiE c16 c8 c
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f] %20
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill
    c r r2
    r \mvTr a4\pE^\solo a8 a
    h16([ a h c] h[ c d h] c4) c8 c %25
    d4 d \mvTr e8.\fE^\tuttiE c16 c8 c
    d4 d8 d e4 e8 e
    d d r g, a16[ g a b] a[ g a f]
    g[ f g a] g[ f g e] f[ e f g] f[ e f d]
    e[ g a h] c8 d e([ c] d4)\trill %30
    c4 r8 d e e r4\fermata \bar "|." %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _ _
  _ son.

  Ky -- ri -- e e -- %13
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %15
  _ _ _ _
  _ son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ _ _
  _ son, e -- lei --
  son.
  Chri -- ste e --
  lei -- son, e -- %25
  lei -- son. Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- %30
  son, e -- lei -- son. %31 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tuttiE c d d e4 r8 d
    e d^\critnote e e d d16 d d8 d
    e c c([ h)] c4 r8 \mvTr g\pE^\solo
    a g g f f e r g
    a g g f f e16 e d'8 d %5
    e4.\trill e8 d4 r8 d
    e c d8.\trill d16 c4 r
    \mvTr e\fE^\tuttiE e8 e d4 d8 d
    e4 e8 e d d d d
    e d e d e c c h16 h %10
    c8 c r4 h h8 h
    a4 a h4. h8
    a4 a c h
    a g8 g fis4 g
    a r h h8 h %15
    a4 a h4. h8
    a4 a h h8 h
    a2 g4 r
    R1*11 %29
    r2 \mvTr c8.\pE^\solo c16 d8 d %30
    e4 d8 d c4 d8([ c)]
    h([ c)] d e d([ e)] d([ c)]
    h8. a16 g8 g a4 h8 h
    c8. c16 c8 f( e) c d4\trill
    c8 \mvTr c\fE^\tuttiE c d e8. e16 e8 d %35
    e e16 e e8 e d d c h
    a[ h16 c] d8[ c] h[ c16 d] e8[ d]
    c[ d16 e] f4. e8 d4
    c d e r\fermata \bar "|." %39 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, in
  ter -- ra pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis. Lau --
  da -- mus te, lau -- da -- mus, lau --
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o -- %5
  ra -- mus te, glo --
  ri -- fi -- ca -- mus te.
  Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam, pro -- pter ma -- gnam glo -- ri -- am %10
  tu -- am. Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po --
  tens, Do -- mi -- ne %15
  De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- tris.

  Quo -- ni -- am tu %30
  so -- lus, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- tu in %35
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- _ _ _
  _ _ men, a --
  men, a -- men. %39 finis
}

% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.
%
% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.
%
% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.
%
% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.
%
%
% ## Sanctus
%
% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
