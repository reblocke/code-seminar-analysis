# Minimal helper targets for reproducibility

.PHONY: render clean

render:
	quarto render code-seminar-analysis.qmd

clean:
	rm -f code-seminar-analysis.html
