PARSER 	   = js/gloss-parser.js
PARSER_SRC = _parse/gloss-parser.jison

$(PARSER): $(PARSER_SRC)
	jison $< --module-type js -o $@
