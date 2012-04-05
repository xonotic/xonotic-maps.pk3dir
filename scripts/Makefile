INFILES = $(wildcard *.shader.in)
GENERATEDFILES = $(patsubst %.shader.in,%.shader,$(INFILES))

all: $(GENERATEDFILES)

%.shader: shaderlist.txt %.shader.in
	./shader-cpp.sh "$<" > "$@"

clean:
	$(RM) "$(GENERATEDFILES)"

shaderlist.txt:
	ls -1 *.shader | cut -d . -f 1 > "$@"
