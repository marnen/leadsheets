% Created on Sun Sep 02 21:42:42 EDT 2012
\version "2.16.0"

\header {
	title = "Cabernet" 
 	composer = \markup { \right-column { "Marnen E. Laibow-Koser" "31 August 2012" } }
 	copyright = "Copyright © 2012 Marnen E. Laibow-Koser. All rights reserved." 

}

\include "english.ly"


staffMelody = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Melody"
	\set Staff.midiInstrument = "violin"
	\key e \minor
	\clef treble
	\relative b { 	
	  \partial 2 r8 b e fs \bar "||"
	  g4 r8 b, e fs | g4 r8 b, e fs |
	  g='4 b4. a8 | g4 fs e |
	  fs='4 r8 a, d e | fs4 r8 a, d e |
	  fs='4 a4. g8 | fs4 e d |
	  e='4 r8 g, c d | e fs g a b c |
	  c=''4 b b,8 c | d e fs g a b |
	  b='4 a a,8 b | c d e fs g a |
	  g='4 fs e | b'4 r8 b c d |
	  \repeat volta 2 {
      e=''4 r8 g, c d | e4 g4. fs8 |
      e=''4 d c | d r8 fs, b c | 
      d=''4 fs e | d c b |
      e='' r e,8 ds | e fs gs a b c |
      b='4 a r8 d | d, e fs g a b |
      a='4 g r8 c | c, d e fs g a |
      g='4 fs a | a, f' e |
      b'='4 r8 b, g' fs |
    } \alternative { { e=' g a b c d | } { e,='4 } }
    \bar "|."
	}

}

harmonies = \new ChordNames \chordmode {
	s2 |
	e2.*3:m | c2. | d2.*3 | b2.:m |
	c2.*2 | g |
	a:m | fs2.:m7.5- | b2 g4 |
	c2.*3 | b:m | e2.*2 |
	a2.:m | d | g | c |
	fs:m7.5- | f/a | b | e2:m g4 | e4:m 
}

\score {
	<<
		\harmonies
		\staffMelody
	>>
	
	\midi {
	}

  \layout {
  }
}

\paper {
}


