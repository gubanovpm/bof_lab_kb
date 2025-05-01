all: default clean

default:
	@pdflatex ./*.tex -output-directory=.
clean:
	@rm -f *.aux *.log
