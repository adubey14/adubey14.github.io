commit:
	hugo
	rm -rf docs
	mv public docs 
	git checkout -- docs/CNAME
	git add docs

publications:
	academic import refs.bib content/publication/ --overwrite