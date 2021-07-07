

build_doc:

	cd sphinx-docs && make html && cp -r build/html/ ../doc

clean:

	rm -r doc && cd sphinx-docs && make clean