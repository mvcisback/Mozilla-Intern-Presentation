all: html

html:
	cabal exec -- pandoc presentation.md -s -t revealjs -o index.html

.PHONY: html
