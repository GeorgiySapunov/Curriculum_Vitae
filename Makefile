all:
	latexmk -pdf -pdflatex="xelatex %O %S" Sapunov_CV.tex
	rm Sapunov_CV.aux Sapunov_CV.fdb_latexmk Sapunov_CV.fls Sapunov_CV.log Sapunov_CV.out

cv:
	latexmk -pdf -pdflatex="xelatex %O %S" Sapunov_CV.tex

clean:
	rm Sapunov_CV.aux Sapunov_CV.fdb_latexmk Sapunov_CV.fls Sapunov_CV.log Sapunov_CV.out
