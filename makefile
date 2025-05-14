.PHONY: build
build: clean-scad
	ls *py | while read f; do \
		python "$$f" ; \
	done

.PHONY: stl
stl: clean-stl build
	mkdir -p stl
	for f in scad/*.scad; do \
		echo "----------------------------------------------------------------------------------------------------"; \
		echo $$f; \
		openscad --backend manifold -o "stl/$$(basename $$f .scad).stl" "$$f"; \
	done
	echo "Written in stl/"
	cd stl && zip 9x9.zip 9x9*.stl stone.stl
	cd stl && zip 13x13.zip 13x13*.stl stone.stl
	cd stl && zip 19x19.zip 19x19*.stl stone.stl

.PHONY:
clean: clean-scad clean-stl
	echo "OK"

.PHONY: clean-scad
clean-scad:
	-rm scad/*

.PHONY: clean-stl
clean-stl:
	rm -Rf stl/*
