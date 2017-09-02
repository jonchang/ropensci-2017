ropensci_proposal.pdf: ropensci_proposal.md bib.bibtex
	pandoc -r markdown ropensci_proposal.md -o ropensci_proposal.pdf --filter=pandoc-citeproc --latex-engine=xelatex

clean:
	rm ropensci_proposal.pdf
