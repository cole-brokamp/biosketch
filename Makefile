all: cole-brokamp-nihbiosketch.pdf

cole-brokamp-nihbiosketch.pdf: cole-brokamp-nihbiosketch.tex
		texfot xelatex cole-brokamp-nihbiosketch.tex
		open cole-brokamp-nihbiosketch.pdf
