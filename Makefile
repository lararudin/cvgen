%.pdf:
	cd $(@D); SOURCE_DATE_EPOCH=0 FORCE_SOURCE_DATE=1 latexmk -pdf -pdflatex="pdflatex  -file-line-error -interaction=nonstopmode" $(*F).tex
