 \version "2.10.10"
     global = {
        \key bes \major
        \time 12/8
        \set Staff.midiInstrument = "alto sax"

     }
     
     tenorMusic = \relative c' {
        | r4. f4. d2. 
        | r4. g4( f8) d2. 
        | g8 g g g r4 g8 g g g r4
        | fis8 fis fis fis r4 fis8 fis fis fis r4
        | g1.
        | fis2.~ fis4. r4. 
        | f1.
        | e2.~ e4. r4. 
        | g8 g g g r4 g8 g g g r4
        | fis8 fis fis fis r4 fis8 fis fis fis r4
        | r4. f4. d2. 
        | r4. g4( f8) d2. 
        | g1.
        | fis2.~ fis4. r4. 
        | f1.
        | e2.~ e4. r4. 
        | g8 g g g r4 g8 g g g r4
        | fis8 fis fis fis r4 fis8 fis fis fis r4
        | r2. g4 f ees
        | d2.~ d4. r4.
        
        | r8 g16 g g g g8 r4 r8 g16 g g g g8 r4
        | r8 fis16 fis fis fis fis8 r4 r8 fis16 fis fis fis fis8 r4
        | r8 f16 f f f f8 r4 r8 f16 f f f f8 r4
        | r8 f16 f f f f8 r4 r8 f16 f f f f8 r4
        | r8 g16 g g g g8 r4 r8 g16 g g g g8 r4
        | r8 fis16 fis fis fis fis8 r4 r8 fis16 fis fis fis fis8 r4
        | g1.~
        | g2. f4. r4. 
        
        | g8 g g g r4 g8 g g g r4
        | fis8 fis fis fis r4 fis8 fis fis fis r4
        | g1.
        | fis2.~ fis4. r4. 
        | f1.
        | e2.~ e4. r4. 
        | g8 g g g r4 g8 g g g r4
        | fis8 fis fis fis r4 fis8 fis fis fis r4
        | r4. f4. d2. 
        | r4. g4( f8) d2. 
        
        
     }
     
     tenorWords = \lyricmode {
        I do 
        love you
        L O V E L O V E
        L O V E L O V E
        Ah
        Ah
        Ah
        Ah
        L O V E L O V E
        L O V E L O V E
        I do 
        love you
        Ah
        Ah
        Ah
        Ah
        L O V E L O V E
        L O V E L O V E
        I do love you.
        
        
     }
     
     bariMusic = \relative c' {
        | r4. d4. bes2. 
        | r4. d4. d2. 
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees1.
        | ees2.~ ees4. r
        | d1.
        | d2.~ d4. r
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | r4. d4. bes2. 
        | r4. d4. d2. 
        | ees1.
        | ees2.~ ees4. r
        | d1.
        | d2.~ d4. r
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | r2. ees4 d c
        | bes2.~ bes4.  r4.
        
        | r8 ees16 ees ees ees ees8 r4 r8 ees16 ees ees ees ees8 r4
        | r8 ees16 ees ees ees ees8 r4 r8 ees16 ees ees ees ees8 r4
        | r8 d16 d d d d8 r4 r8 d16 d d d d8 r4
        | r8 d16 d d d d8 r4 r8 d16 d d d d8 r4
        | r8 ees16 ees ees ees ees8 r4 r8 ees16 ees ees ees ees8 r4
        | r8 ees16 ees ees ees ees8 r4 r8 ees16 ees ees ees ees8 r4
        | ees1.~
        | ees2.~ ees4.  r4. 
        
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees1.
        | ees2.~ ees4. r
        | d1.
        | d2.~ d4. r
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | ees8 ees ees ees r4 ees8 ees ees ees r4
        | r4. d4. bes2. 
        | r4. d4. d2. 
     }
     
     bariWords = \lyricmode {

     }
     
     leadMusic = \relative c' {
        | r4. bes4. g2. 
        | r4. bes4. bes2. 
        | c8 c c c r4 c8 c c c r4
        | c8 c c c r4 c8 c c c r4
        | c1.
        | c2.~ c4. r4. 
        | bes1.
        | bes2.~ bes4. r4. 
      	| c8 c c c r4 c8 c c c r4
        | c8 c c c r4 c8 c c c r4
        | r4. bes4. g2. 
        | r4. bes4. bes2. 
 		| c1.
        | c2.~ c4. r4. 
        | bes1.
        | bes2.~ bes4. r4. 
      	| c8 c c c r4 c8 c c c r4
        | c8 c c c r4 c8 c c c r4
        | r2. bes4 a g
        | f2.~ f4.  r4.
        
        | r8 c'16 c c c c8 r4 r8 c16 c c c c8 r4
        | r8 c16 c c c c8 r4 r8 c16 c c c c8 r4
        | r8 bes16 bes bes bes bes8 r4 r8 bes16 bes bes bes bes8 r4
        | r8 bes16 bes bes bes bes8 r4 r8 bes16 bes bes bes bes8 r4
        | r8 c16 c c c c8 r4 r8 c16 c c c c8 r4
        | r8 c16 c c c c8 r4 r8 c16 c c c c8 r4
        | c1.~
        | c2.~ c4. r4. 
        
        | c8 c c c r4 c8 c c c r4
        | c8 c c c r4 c8 c c c r4
        | c1.
        | c2.~ c4. r4. 
        | bes1.
        | bes2.~ bes4. r4. 
      	| c8 c c c r4 c8 c c c r4
        | c8 c c c r4 c8 c c c r4
        | r4. bes4. g2. 
        | r4. bes4. bes2. 
     }
     
     bassBariMusic = \relative c {
        | r4. f4. d2. 
        | r4. g4. g2. 
        | bes8 bes bes bes r4 bes8 bes bes bes r4
        | a8 a a a r4 a8 a a a r4
        | g1.
        | a2.~ a4. r4. 
        | f1.
        | g2.~ g4. r4. 
      	| bes8 bes bes bes r4 bes8 bes bes bes r4
        | a8 a a a r4 a8 a a a r4
        | r4. f4. d2. 
        | r4. g4. g2.  
        | g1.
        | a2.~ a4. r4. 
        | f1.
        | g2.~ g4. r4.
      	| bes8 bes bes bes r4 bes8 bes bes bes r4
        | a8 a a a r4 a8 a a a r4
        | r2. g4 f ees
        | d2. d4. r4.  
        
        | r8 bes'16 bes bes bes bes8 r4 r8 bes16 bes bes bes bes8 r4
        | r8 a16 a a a a8 r4 r8 a16 a a a a8 r4
        | r8 f16 f f f f8 r4 r8 f16 f f f f8 r4
        | r8 f16 f f f f8 r4 r8 f16 f f f f8 r4
        | r8 bes16 bes bes bes bes8 r4 r8 bes16 bes bes bes bes8 r4
        | r8 a16 a a a a8 r4 r8 a16 a a a a8 r4
        | g1.~
        | g2. a4. r4. 
        
		| bes8 bes bes bes r4 bes8 bes bes bes r4
        | a8 a a a r4 a8 a a a r4
        | g1.
        | a2.~ a4. r4. 
        | f1.
        | g2.~ g4. r4. 
      	| bes8 bes bes bes r4 bes8 bes bes bes r4
        | a8 a a a r4 a8 a a a r4
        | r4. f4. d2. 
        | r4. g4. g2.  
     }
     leadWords =\lyricmode {

     }
     bassMusic = \relative c {
        | bes4. bes4. g g8 gis a
        | bes4. bes g g8 a bes
        | c4. c c c 
        | f, f f f
        | c'2.~c4. c8 c c
        | f,2.~f4. f8 f f 
        | bes2.~ bes4. bes8 bes bes
        | g2.~ g4. g8 g g
        | c,4. ees g ees
        | b ees fis ees
		| bes'4. bes4. g g8 gis a
        | bes4. bes g g8 a bes
		| c2.~c4. c8 c c
        | f,2.~f4. f8 f f 
        | bes2.~ bes4. bes8 bes bes
        | g2.~ g4. g8 g g
        | c,4. ees g ees
        | b ees fis ees
        | bes'4. bes4. ees4 d c
        | bes4. d f d 
        | ees4.~ ees8 ees g c4 g8 bes4. 
        | ees,4.~ ees8 ees ges c4 ges8 bes4. 
        | bes,4.~ bes8 d f g4 d8 f4.
        | bes,4.~ bes8 d f g4 f8 d4 bes8
		| ees4.~ ees8 ees g c4 g8 bes4. 
        | ees,4.~ ees8 ees ges c4 ges8 bes4. 
        | c,2. c2. 
        | c4. c f f,
        | c'4.~ c4 c8 ees4. g
        | b,4.~ b4 b8 ees4. ges
        | c,2.~c4. c8 c c
        | f,2.~f4. f8 f f 
        | bes2.~ bes4. bes8 bes bes
        | g2.~ g4. g8 g g
        | c,4. ees g ees
        | b ees fis ees
		| bes'4. bes4. g g8 gis a
        | bes4. bes g g8 a bes
        
     }
     bassWords = \lyricmode {
        
     }
     \header {
		dedication = "For Chelsea"
		title = "That's Why I Love You"
		composer =  "Words and Music: ?"
		arranger = "Arrangement: Jordan Eldredge"
	  }

     \score {
        \new ChoirStaff <<
           \new Staff = tenorStaff <<
            \clef "G_8"
              \new Voice =
                "tenors" { \global \tenorMusic }
           >>
           \new Lyrics = "tenors" { s1 }
           
           
           \new Staff = bariStaff <<
            \clef "G_8"
              \new Voice =
                "baris" { \global \bariMusic }
           >>
  			\new Lyrics = "baris" { s1 }
           
           
           \new Staff = leadStaff <<

              \clef "G_8"
              \new Voice =
                "leads" { \global \leadMusic }
           >>
           
           \new Staff = bassBariStaff <<

              \clef "G_8"
              \new Voice =
                "bassBari" { \global \bassBariMusic }
           >>
           
           
           \new Lyrics = bassStaff { s1 }
             \new Staff = leadStaff <<

              \clef bass
              \new Voice =
                "basses" { \global \bassMusic }
           >>
           \new Lyrics = basses { s1 }
     
           \context Lyrics = tenors \lyricsto tenors \tenorWords
           \context Lyrics = baris \lyricsto baris \bariWords
           \context Lyrics = leads \lyricsto leads \leadWords
           \context Lyrics = basses \lyricsto basses \bassWords
        >>
     
        \layout {
           \context {
              % a little smaller so lyrics
              % can be closer to the staff
              \Staff
              \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
           }
        }
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 90 4)
			}
		}

     }
