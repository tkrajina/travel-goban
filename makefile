ifndef DIAMETER
	override DIAMETER=18
endif

ifndef HEIGHT
	override HEIGHT=6
endif

ifndef N
	override N=9
endif

.PHONY: stl
stl: clean
	mkdir -p stl
	for o in stone goban; do \
		echo $$o; \
		openscad --backend manifold \
			-D "what=\"$$o\"" \
			-D "\$$fn=50" \
			-D "diameter=$(DIAMETER)" \
			-D "height=$(HEIGHT)" \
			-D "n=$(N)" \
			-o "stl/$${o}_$(DIAMETER)_$(HEIGHT)_$(N).stl" \
			goban_and_stone.scad ; \
	done
	echo "Written in stl/"

.PHONY: clean
clean:
	rm -f stl/*
