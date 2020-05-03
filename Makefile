PDFs:
	cd src/booklet && $(MAKE) PDFs
	cd src/fullpage && $(MAKE) PDFs

PNGs:
	cd src/booklet && $(MAKE) PNGs
	cd src/individual-cards && $(MAKE) all

clean:
	cd src/booklet && $(MAKE) clean
	cd src/fullpage && $(MAKE) clean
	cd src/individual-cards && $(MAKE) clean
