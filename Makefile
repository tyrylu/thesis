SOURCE=$(wildcard *.tex)
TARGET=$(SOURCE:.tex=.pdf)

all: $(TARGET)

$(TARGET): $(SOURCE)
	latexmk -pdf $(SOURCE)
#	(okular $(TARGET) >/dev/null 2>&1 &)

clean:
	latexmk -C
	rm -f $(TARGET) *.log *.aux *.idx *.toc *.glo *.lof *.lot *.xdy *.out *.bbl *.blg *.bcf *.xml *.dvi *.fdb_latexmk *.fls

.PHONY: clean
