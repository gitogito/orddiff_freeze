RESULT = a.out
SOURCES = orddiff.ml a.ml
PACKS = extlib
INCDIRS =
LIBS =
ANNOTATE = yes
OCAMLFLAGS = -w A

all: debug-code

export OCAMLMAKEFILE = ~/tmp/ocaml/OCamlMakefile
include $(OCAMLMAKEFILE)
