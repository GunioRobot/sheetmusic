\version "2.12.2"

\header {
  title = "Memories (Someone We'll Never Know)"
  subtitle = \markup { "from" \italic "Moon" }
  composer = "Clint Mansell"
  arranger = "Originally transcribed by K. C. Hiew"
}

global = {
  \tempo "Lento" 4 = 80
  \key c \major
  \time 4/4
  \numericTimeSignature
  s1*6\break
  s1*7\break
  s1*2
  \time 6/8
  s2.
  \tempo 4 = 60
  s2.*4\break
  s2.*9\break
  s2.*10\break
  s2.*7\break
}

upper = \relative c' {
  \clef treble
  e1~
  e
  d~
  d
  f~
  f

  c~
  c
  <e f>
  e
  <d~ g>
  <d f>
  \acciaccatura e8 <e f~>1

  <d f>
  <c~ a'>
  <c g'>2.
  c4. c4 d8
  b2.
  <e a c>2.
  f4. g

  <e g>4.~ <e g>4 g8
  g4. f
  <e g c>
  <e g>8 f e
  <b d>2.
  <c e g>
  <b d>
  <c e c'>
  <b d>
  <c e c'>

  <b d f>2.
  <b e g>
  <<
    {
      g'4. f
      g4.~ g8 f e
      s2.*2
      d4. f
      s2.
      g4. f
      s2.

      g4. f
      g4.~ g8 f e
      s2.
    }
  \\
    {
      <a, d>2.
      <e' c'>
      <b d>
      <c e>
      b
      <b e g>
      <a d>
      <b e g>

      <a d>
      <e' c'>
      <b d>
    }
  >>
  <d d'>8 <e e'>4 <c c'>8 <d d'>8. <c c'>16
  <d d'>4 <e e'>8 <f f'> <e e'>4
  <d d'>8 <e e'>4 <c c'>8 <d d'> <c c'>
  <d d'>4 <e e'>8 <f f'>4.

  <g g'> <g g'>4 <g g'>8
  <g g'>4. <f f'>
  <e e'>4~ <e e'>16 g <e e'>8 c' g
  g4. d~\fermata
  d2.
}

lower = \relative c {
  \clef bass
  a4 e'8 a~ a g~ g4~
  g1
  g,4 d'8 g~ g2~
  g1
  <<
    {
      bes,4 f'8 bes~ bes2~
      bes1
      f,4 c'8 f~ f2~
      f1
    }
  \\
    {
      s2 r8 g4.~
      g1
      s2 r4 r8 e~
      e1
    }
  >>
  a,4 e'8 a~ a g~ g4~
  g1
  g,4 d'8 g~ g2~
  g1
  bes,4 f'8 bes~ bes2~

  bes1
  f,4 c'8 f~ f g~ g e~
  e2.
  << { e4.~ e8 e c } \\ { <a a'>2. } >>
  <g d'>2.
  e'4.~ e8 e c
  g4 d'8~ d f d

  e,4 e'8 \times 3/2 { g e }
  d, a' d~ f4.
  c,8 g' c16 e g4.
  <g, d'>2.
  <a e'>
  <g d'>
  <a e'>
  <g d'>
  <a e'>

  <g d'>
  <e b'>
  <d a'>
  <c g'>
  <g' d'>
  <a e'>
  <g d'>
  <e b'>
  <d a'>
  <e b'>

  <d a'>
  <c g'>
  <g' d'>
  a4 e'8 a4 e8
  g, d'16 g~ g8~ g4 d8
  a8. e'16 a8~ a4 e8
  g,8. d'16 g8~ g4 e8

  e, b'16 e g b~ b4 g8
  d, a'16 d f8 a4.
  c,,8 g'16 c e8 \times 3/2 { g e }
  g, d'16 g b8 \parenthesize d4.~\fermata
  d2.
}

dynamics = {
  s1\mp
  s1*14
  s2.*22
  s2.\< s16*23 s16\!
}

pedal = {
}

chordnames = \chordmode {
}

\include "../template_piano_solo.ly"
