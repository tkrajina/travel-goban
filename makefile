.PHONY: build
build: clean-scad
	ls *py | while read f; do \
		python "$$f" ; \
	done

.PHONY: stl
stl: clean-stl
	mkdir -p stl
	for f in scad/*.scad; do \
		openscad --backend manifold -o "stl/$$(basename $$f .scad).stl" "$$f" ; \
	done
	echo "Written in stl/"

.PHONY: stones-grid
stones-grid:
	openscad --backend manifold \
		-D "what=\"stones_grid\"" \
		-D "diameter=$(DIAMETER)" \
		-D "height=$(HEIGHT)" \
		-D "n=$(N)" \
		-D "rows=$(ROWS)" \
		-D "cols=$(COLS)" \
		-o "stl/stones_grid_$(ROWS)x$(COLS)_$(DIAMETER)_$(HEIGHT)_$(N).stl" \
		goban_and_stone.scad ; \

.PHONY: clean-scad
clean-scad:
	-rm scad/*

.PHONY: clean-stl
clean-stl:
	rm -f stl/*.stl
