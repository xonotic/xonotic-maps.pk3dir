INFILES = $(wildcard *.shader.in)
GENERATEDFILES = $(patsubst %.shader.in,%.shader,$(INFILES))

all: shaderlist.txt $(GENERATEDFILES)

%.shader: %.shader.in
	./shader-cpp.sh "$<" > "$@"

clean:
	$(RM) "$(GENERATEDFILES)"

shaderlist.txt:
	ls -1 *.shader | cut -d . -f 1 > "$@"
