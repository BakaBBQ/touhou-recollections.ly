\version "2.18.2"



\header {
	title = \markup {
		\override #'(font-name ."Adobe Arabic")
		\override #'(font-size . 9)
		\override #'(font-series . bold)
		"Flight in the Bamboo Cutter - Lunatic Princess"
	}
	subtitle = \markup {
		\override #'(font-name . "Adobe Arabic")
		\override #'(font-size . 5)
		
		"Touhou 8: Imperishable Night, Kaguya's Theme"
	}
	composer = "ZUN"
	arranger = "BakaBBQ"
}


upper = \relative c'{
	\clef treble
	\time 4/4
	\key f \minor
	r2 f4 aes4
	bes2 g2
	ees4. f8 f4 f8 aes8
	bes4 bes8 c8 ees8 c8 bes8 c8
	<f, f'>4 <c' c'>4 <g g'>4
	aes,16 bes16 c16 ees16
	f16 des ees c aes g ees f g' aes bes ees, f g g, aes
	c ees f c g' ees aes, bes aes g des ees f''8 aes8 
	%f aes, g ees
	bes4 bes8 c ees c bes c 
	<f des,,>16 aes,, g aes c aes g aes ees bes' aes bes g bes ees g,
	f c' bes c f c bes c f, des' c des f des c des
	f, d' des d f d des d f, des' c des f des c des
	f, c' bes c f c bes c f, des' c des f des c des
	f, d' des d f d des d f, des' c des f des c des
	f, c' bes c f c bes c f, des' c des f des c des
	f, d' des d f d des d f, des' c des f des c des
	f, c' bes c f c bes c f, des' c des f des c des
	f, d' des d f d des d f, d' ees f <f c' ees>4 
	
	bes,2 g
	ees4. f8 f4 f8 aes8
	bes4 bes8 c ees c bes c
	f4 c' g f8 aes8
	bes2 g
	ees4. f8 f4 f8 aes8
	bes4 bes8 c ees c bes c
	
	%TODO add the exciting voices
	f1
	
	%repeat
	bes,,2 g
	ees4. f8 f4 f8 aes8
	bes4 bes8 c ees c bes c
	f4 c' g f8 aes8
	bes2 g
	ees4. f8 f4 f8 aes8
	bes4 bes8 c ees c bes c
	%TODO add the other voice
	f1~
	f1~
	f2 r2 \bar "||"
	
	%new section
	\relative c''{
		f8 c ees bes c aes bes g
	}
	\relative c''{
		f8 c ees bes c aes bes g
	}
	
	\relative c''{
		f8 c ees bes c aes g' aes~
	}
	\relative c'''{
		aes c, g' bes, f' aes, ees' g,
	}
	
	%nearly repeats
	\relative c''{
		f8 c ees bes c aes bes g
	}
	\relative c''{
		f8 c ees bes c aes bes g
	}
	
	\relative c''{
		f8 c ees bes c aes g' aes~
	}
	\relative c'''{
		aes c, bes' g aes c, g' bes,
	}
	
	%repeat
	\relative c''{
		f8 c ees bes c aes bes g
	}
	\relative c''{
		f8 c ees bes c aes bes g
	}
	
	\relative c''{
		f8 c ees bes c aes g' aes~
	}
	\relative c'''{
		aes c, g' bes, f' aes, ees' g,
	}
	
	%section ends
	\relative c''{
		f8 c ees bes c aes bes g
	}
	\relative c''{
		f8 c ees bes c aes bes g
	}
	
	{
		\relative c'{
			f16 aes c8 f16 f c8 ees16 f8 f,16 f' ees f8
		}
		
		\relative c'{
			f16 aes c f ees f ees8 ees16 f r8 f16 ees f8
		}
	}
	
	{
		% TODO finish the rest in the bass clef
		\relative c'{
			\time 2/4
			r8 \times 2/3 {f,16 g aes} \times 2/3 {<f' c>16 g <aes c>}
			\relative c''{
				\times 2/3 {<f>16 c' <c f>}
			}
		}
	}
	
	\time 4/4
	{
		\relative c''{
			<bes f'>4 <bes f> <bes f'> <bes f>
			<bes f>8 <bes ees> <bes f'> <f' aes> <bes, f'> <bes ees> <bes f>4
		}
		
		\relative c''{<bes f'>4 <bes f> <bes f'> <bes f>8 <f' aes>}
		\relative c'''{<des, bes'>8 f <c aes'> ees16 f c ees f aes, c des f,8}
		
		\relative c''{
			<bes f'>4 <bes f> <bes f'> <bes f>
			<bes f>8 <bes ees> <bes f'> <f' aes> <bes, f'> <bes ees> <bes f>4
		}
		
		\relative c''{<bes f'>4 <bes f> <bes f'> <bes f>8 <f' aes>}
		%TODO add the remaining voices
		\relative c'''{<des, bes'>1}
		
		%TODO the more exciting version
		\relative c''{
			<bes f'>4 <bes f> <bes f'> <bes f>
			<bes f>8 <bes ees> <bes f'> <f' aes> <bes, f'> <bes ees> <bes f>4
		}
		
		\relative c''{<bes f'>4 <bes f> <bes f'> <bes f>8 <f' aes>}
		\relative c'''{<des, bes'>8 f <c aes'> ees16 f c ees f aes, c des f,8}
		
		\relative c''{
			<bes f'>4 <bes f> <bes f'> <bes f>
			<bes f>8 <bes ees> <bes f'> <f' aes> <bes, f'> <bes ees> <bes f>4
		}
		
		\relative c''{<bes f'>4 <bes f> <bes f'> <bes f>8 <f' aes>}
		%TODO add the remaining voices
		\relative c'''{<des, bes'>1}
	}
	
	\relative c'''{
		bes4 f bes f8 f
		c'8. des16~ des8 ees des c aes4
		
	}
	
	\relative c''{
		\key bes \minor
		des16 ges aes8 <bes des>16 ges bes8 aes,16 ees' aes ees' des ees bes c 
	}
	
	\relative c'{
		bes16 c des f bes c des f bes c des f des c bes f
	}
	
	\relative c''{
		\key f \minor
		bes'4 f bes f
		f8 c' des ees des c aes4
	}
	
	\relative c''{
		\key bes \minor
		des16 ges aes8 <bes des>16 ges bes8 aes,16 ees' aes ees' des ees bes c 
	}
	
	\relative c'{
		%TODO add the lasting C
		bes16 c des f bes c des f bes c des f des c bes f
	}
	
	{
		\key b \minor
		\relative c'''{
			b4 fis b fis8 fis
			cis'8. d16~ d8 e d cis a4
		}
		
		\relative c''{
			d16 g a8 <b d>16 g b8 a,16 e' a e' d e b cis
			b,, cis d fis b cis d fis b cis d fis d cis b fis
		}
		
		\relative c'''{
			b4 fis b fis
			fis8 cis' d e d cis a4
		}
		
		\relative c''{
			%TODO let the left hand handle the lasting D
			d16 g a8 <b d>16 g b8 a,16 e' a e' d e b cis
			b,, cis d fis b cis d fis b cis d fis d cis b fis
		}
		
		\relative c'''{
			b4 fis b4 fis8 fis8
			cis'8. d16~ d8 e d cis a4
			b4 fis b fis8 cis'
			d8 fis, cis' fis,16 b d, a' cis, d e fis a8
			b4 fis b fis
			fis8 cis' d e d cis a4
			b4 fis b fis8 a
			b1
		}
		
		
		%the ending
		\relative c''{
			\key ees \minor
			aes16 ees' des ees aes ees des ees 
			aes, e' ees f aes e ees e
			aes, f' e f aes f e f 
			aes, e' ees e aes e ees e 
			
			
		}
		
		\relative c''{
			aes16 ees' des ees aes ees des ees 
			aes, e' ees f aes e ees e
			aes, f' e f aes f e f 
			aes, e' ees e aes e ees e 
		}
		
		\relative c''{
			aes16 ees' des ees aes ees des ees 
			aes, e' ees f aes e ees e
			aes, f' e f aes f e f 
			aes, e' ees e aes e ees e 
		}
		
		\relative c''{
			aes16 ees' des ees aes ees des ees 
			aes, e' ees f aes e ees e
			aes, f' e f aes f e f 
			aes, f' ges aes <aes ees' ges>4
		}
	}
}

lower = \relative c {
	\clef bass
	\time 4/4
	\key f \minor
	r1
	<des aes'>2 <ees bes'>
	<c g'> <des aes'>
	<bes f'> <c g'>
	<des aes'> <e bes'>
	%nearly repeats again
	<des aes'>2 <ees bes'>
	<c g'> <des aes'>
	<bes f'> <c g'>
	<des aes'> <ees bes'>
	
	%WIP in this part
	r1
	r1
	r1
	r1
	r1
	r1
	r1
	r1
	
	%easy mode
	\relative c'{
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r1
		r2. f,16 aes c f,
	}
	
	
	
	{
		\relative c'{
			f,16 c' f8 f,16 f' ees f ees f r8 f16 f, f'8
		}
		\relative c'{
			ees,16 bes' ees8 ees,16 ees' ees8 des16 ees r8 ees16 ees, ees'8
		}
		\relative c'{
			des,16 aes' des8 c16 des des,8 c'16 des8 des16 des,16 des'16 des,8
		}
		\relative c'{
			des,16 des des' des, c' des des,8 c'16 des r8 des16 c des8
		}
		
		\relative c'{
			f,16 c' f8 f,16 f' ees f ees f r8 f16 f, f'8
		}
		\relative c'{
			ees,16 bes' ees8 ees,16 ees' ees8 des16 ees r8 ees16 des ees'8
		}
		\relative c'{
			d,16 g d'8 d,16 d' d,8 des'16 d r16 d,16 d' d, d'8
		}
		\relative c'{
			d,16 d d' d, g d' bes8 bes16 d16 r8 d16 bes16 d8
		}
		\relative c'{
			des,16 aes' des8 des,16 des' aes des c des r8 des16 des,16 des'8
		}
		
		\relative c'{
			ees,16 bes' ees8 ees,16 bes' ees8 des16 ees r8 ees16 des16 ees8
		}
		
		\relative c'{
			f,16 aes c8 f16 f c8 ees16 f f, r f' ees f8
		}
		
		\relative c'{
			f,16 aes c f ees f ees8 ees16 f r8 f16 ees f8
		}
		
		\relative c'{
			des,16 aes' des8 des,16 des' aes des c des r8 des16 des, des'8
		}
		
		\relative c'{
			ees,16 bes' ees8 ees,16 bes' ees8 des16 ees16 r8 ees16 des ees8
		}
		r1
		r1
		r2
	}
}

\score {
	\new PianoStaff<<
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
	>>
	\layout { }
	\midi { }
}