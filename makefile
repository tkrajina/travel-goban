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
	openscad --backend manifold -D "\$$fn=50" -D "diameter=$(DIAMETER)" -D "height=$(HEIGHT)" -D "n=$(N)" -q -o "stl/stone_$(DIAMETER)_$(HEIGHT)_$(N).stl" stone.scad
	openscad --backend manifold -D "\$$fn=50" -D "diameter=$(DIAMETER)" -D "height=$(HEIGHT)" -D "n=$(N)" -q -o "stl/goban_$(DIAMETER)_$(HEIGHT)_$(N).stl" goban.scad
	echo "Written in stl/"

.PHONY: clean
clean:
	rm -f stl/*
