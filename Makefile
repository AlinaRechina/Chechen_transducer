.DEFAULT_GOAL := che_analyzer.hfst

che_analyzer.hfst: che_generator.hfst
	hfst-invert $< -o $@
che_generator.hfst: che_lexd.hfst che_twol.hfst
	hfst-compose-intersect $^ -o $@
che_lexd.hfst: che_lexd.lexd
	lexd $< | hfst-txt2fst -o $@
che_twol.hfst: che.twol
	hfst-twolc $< -o $@
che_lexd.lexd: $(wildcard *che.lexd)
	cat *che.lexd > che_lexd.lexd
clean:
	rm *.hfst
	rm che_lexd.lexd