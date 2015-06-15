all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f semantica.aux semantica.idx semantica.lof semantica.toc semantica.log semantica.lot setup.log
