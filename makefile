all: html css

html:
	cabal exec -- pandoc presentation.md -s -t revealjs -o index.html -c reveal.js/css/theme/simple.css -c css/custom.css -V transition=none --section-divs

css:
	cabal exec -- runhaskell css/custom.hs > css/custom.css

.PHONY: html css
