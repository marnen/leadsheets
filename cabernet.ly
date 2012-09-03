% Created on Sun Sep 02 21:42:42 EDT 2012
\version "2.16.0"

\header {
	title = "Cabernet" 
 	composer = "Marnen E. Laibow-Koser" 
 	copyright = "Copyright © 2012 Marnen E. Laibow-Koser. All rights reserved." 

}

\include "english.ly"


staffMelody = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Melody"
	\set Staff.midiInstrument = "violin"
	\key e \minor
	\clef treble
	\relative c' { 	
 % Type notes here 

	\bar "|."
	}

}

harmonies = \new ChordNames \chordmode {
	
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


