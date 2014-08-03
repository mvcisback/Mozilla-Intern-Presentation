all: html

html:
	cabal exec -- pandoc presentation.md -s -t revealjs -o index.html -V theme=default -V transition=linear

.PHONY: html
