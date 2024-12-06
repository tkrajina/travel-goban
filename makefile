ifndef DIAMETER
	override DIAMETER=18
endif

ifndef HEIGHT
	override HEIGHT=6
endif

ifndef N
	override N=9
endif

ifndef ROWS
	override ROWS=9
endif

ifndef COLS
	override COLS=10
endif

.PHONY: stl
stl:
	mkdir -p stl
	for o in box lid; do \
		openscad --backend manifold \
			-D "what=\"$$o\"" \
			-o "stl/$${o}.stl" \
			box.scad ; \
	done
	for o in stone goban; do \
		openscad --backend manifold \
			-D "what=\"$$o\"" \
			-D "diameter=$(DIAMETER)" \
			-D "height=$(HEIGHT)" \
			-D "n=$(N)" \
			-o "stl/$${o}_$(DIAMETER)_$(HEIGHT)_$(N).stl" \
			goban_and_stone.scad ; \
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

.PHONY: clean-stl
clean-stl:
	rm -f stl/*.stl
