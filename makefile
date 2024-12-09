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

.PHONY: clean-scad
clean-scad:
	-rm scad/*

.PHONY: clean-stl
clean-stl:
	rm -f stl/*.stl
