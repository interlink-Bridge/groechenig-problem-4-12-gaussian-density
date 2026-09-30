.PHONY: pdf clean

pdf:
	cd paper && latexmk -pdf main.tex

clean:
	cd paper && latexmk -C
