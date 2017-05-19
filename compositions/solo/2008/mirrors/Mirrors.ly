\version "2.18.2"

\header {
  title = "Mirrors"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2008"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

\include "./_Mirrors.ly"

\score {
  \Mirrors
}
