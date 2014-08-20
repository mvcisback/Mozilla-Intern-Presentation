all: html css svg

html: presentation.md
	cabal exec -- pandoc presentation.md -s -t revealjs -o index.html -c reveal.js/css/theme/simple.css -c css/custom.css -V transition=none --section-divs

css: css/custom.hs
	cabal exec -- runhaskell css/custom.hs > css/custom.css

svg: images/query.hs images/indexer.hs
	cabal exec -- runhaskell images/query.hs --width 1000 -o images/query.svg
	cabal exec -- runhaskell images/indexer.hs --width 1000 -o images/indexer.svg

