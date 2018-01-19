#Este trabalho está licenciado sob a Licença Creative Commons Atribuição-CompartilhaIgual 3.0 Não Adaptada. Para ver uma cópia desta licença, visite http://creativecommons.org/licenses/by-sa/3.0/ ou envie uma carta para Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.

########################################
#
# ATENÇÃO
#
# POR SEGURANÇA, NÃO EDITE ESTE ARQUIVO.
#
########################################


pdf: main.tex
	latex 	main
	bibtex 	main
#	makeindex main
	latex 	main
	latex 	main
	dvips 	main.dvi
	ps2pdf	main.ps


ps: main.tex
	latex 	main
	bibtex 	main
#	makeindex main
	latex 	main
	latex 	main
	dvips 	main.dvi

dvi: main.tex
	latex 	main
	bibtex 	main
#	makeindex main
	latex 	main
	latex 	main

html: main.html

main.html: main.tex
	rm -f html/*
	cp config-html.knd config.knd
	mkdir -p html
	latex main
	latex main
	latex main
	mk4ht htlatex main "myconfig,3,notoc*" "" "-d./html/"
	cp config-pdf.knd config.knd

.PHONY: clean

clean: 
	rm -rf */*/*.aux */*/*.log */*/*.out */*/*.toc */*/*.bbl */*/*.idx */*/*.ilg */*/*.ind */*/*.blg */*/*.backup 
	rm -rf */*.aux */*.log */*.out */*.toc */*.bbl */*.idx */*.ilg */*.ind */*.blg */*.backup 
	rm -f *.aux *.log *.out *.toc *.bbl *.idx *.ilg *.ind *.blg *.backup *.html

