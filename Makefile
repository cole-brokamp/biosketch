all: cole-brokamp-nihbiosketch.pdf

cole-brokamp-nihbiosketch.pdf: cole-brokamp-nihbiosketch.tex
		/Users/cole/Library/TinyTeX/texmf-dist/scripts/texfot/texfot.pl xelatex cole-brokamp-nihbiosketch.tex
		open cole-brokamp-nihbiosketch.pdf
