all: clean
	pdflatex Resume.tex

clean:
	rm -f *.aux *.log *.out
