all: hws dops

hws: hw1 hw2 hw3
dops: dop1 dop2 dop3

hw1:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-hw-01.tex

hw2:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-hw-02.tex

hw3:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-hw-02.tex

dop1:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-dop-01.tex

dop2:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-dop-02.tex

dop3:
	pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf --shell-escape mse-fp1-dop-03.tex

clean:
	rm -f *.aux *.log *.out *.pdf *.synctex.gz
