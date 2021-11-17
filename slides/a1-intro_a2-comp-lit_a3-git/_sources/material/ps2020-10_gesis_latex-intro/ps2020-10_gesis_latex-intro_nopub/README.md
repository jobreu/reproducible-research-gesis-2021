## Using the build tool waf

A working stallation of Python is needed. Then, execute the following commands in a terminal window:

1. PDFLATEX=./lualatex waf configure
2. waf build install

You also might want to explicitly call Python by using:

1. PDFLATEX=./lualatex python waf configure
2. python waf build install

If everything goes well, then the **compiled slides** can be found in folder `slides/`.


## README_bwprj.md

`README_bwprj.md` describes my (Bernd Weiss) internal scientific project management system
called "bwprj", which refers to "Bernd Weiss project".