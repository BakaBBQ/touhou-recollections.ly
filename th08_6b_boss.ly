\version "2.18.2"

\header {
	title = "Flight of the Bamboo Cutter - Lunatic Princess"
	subtitle = "Touhou 8: Imperishable Night, Kaguya's Theme"
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
}

\score {
	\new PianoStaff<<
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
	>>
	\layout { }
	\midi { }
}