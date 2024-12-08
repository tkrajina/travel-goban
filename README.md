# Travel Goban / Goban for kids

A travel-friendly goban, stones and box.

The idea is to have a small board that can be quickly printed and given as a gift to anyone interested in Go.

This is not a typical goban, as the stones have small indentations where they partially "sit." This design makes it obvious when a stone moves out of place and allows the board to withstand small movements without disturbing the stones.

STLs can be downloaded here: <https://makerworld.com/en/models/854424>

## Building

Download OpenSCAD <https://openscad.org/downloads.html>, if possible use one of the snapshots (OpenSCAD-2024.12.\*).

Install solidpython2

    pip install solidpython2

Compile openscad files:

    make

`.scad` files are generated in `scad/`.

Export to stl:

    make stl

STLs will be generated int he `stl/` directory.

By default, a 9x9 table is generated, you can export (for example) 13x13 with:

    N=13 make

Stones have a diameter of 18mm and height 6mm. You can change that with:

    DIAMETER=20 HEIGHT=7 make

OR combine them with:

    N=19 DIAMETER=20 HEIGHT=7 make

## License

(c) 2025 by Tomo krajina

**CC BY-NC-SA 4.0**: Attribution-NonCommercial-ShareAlike 4.0 International

https://creativecommons.org/licenses/by-nc-sa/4.0/
