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
	openscad --backend manifold -D "what=\"stone\"" -D "\$$fn=50" -D "diameter=$(DIAMETER)" -D "height=$(HEIGHT)" -D "n=$(N)" -o "stl/stone_$(DIAMETER)_$(HEIGHT)_$(N).stl" goban_and_stone.scad
	openscad --backend manifold -D "what=\"goban\"" -D "\$$fn=50" -D "diameter=$(DIAMETER)" -D "height=$(HEIGHT)" -D "n=$(N)" -o "stl/goban_$(DIAMETER)_$(HEIGHT)_$(N).stl" goban_and_stone.scad
	echo "Written in stl/"

.PHONY: clean
clean:
	rm -f stl/*
