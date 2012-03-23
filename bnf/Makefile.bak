all:
	happy -gca Parlula.y
	alex -g Lexlula.x
	latex Doclula.tex
	dvips Doclula.dvi -o Doclula.ps
	ghc --make Testlula.hs -o Testlula
clean:
	 rm -f *.log *.aux *.hi *.o *.dvi Doclula.ps *.o
distclean: clean
	 rm -f Doclula.* Lexlula.* Parlula.* ParlulaData.* Layoutlula.* Skellula.* Printlula.* Testlula.* Abslula.* Testlula ErrM.* SharedString.* lula.dtd XMLlula.* Makefile*
