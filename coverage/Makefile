analyser=che_analyzer.hfstol
guesser=che_guesser.hfstol
.PHONY: check-coverage

check-coverage-stats: corpus $(analyser) stats
	@ cd corpus; find * -name "*.txt" -print0 | xargs -0 ../stats ../$(analyser)

check-coverage-unrecog: corpus $(analyser) unrecog
	@ find corpus -name "*.txt" -print0 | xargs -0 ./unrecog $(analyser) > unrecog.txt

check-coverage-recog: corpus $(analyser) recog
	@ find corpus -name "*.txt" -print0 | xargs -0 ./recog $(analyser) > recog.txt

check-guesser-stats: corpus $(guesser) guesser_stats
	@ find corpus -name "*.txt" -print0 | xargs -0 ./recog $(guesser) > guessed.txt

check-coverage: corpus $(analyser) stats unrecog
	@ echo aggregate coverage:
	@ (make -s check-coverage-stats; find corpus -name "*.txt" -exec cat {} \; | ./stats -q $(analyser) -) | column -t
	@ echo
	@ echo unrecognised words:
	@ make -s check-coverage-unrecog | tail -n20

%.hfstol: %.hfst
	echo '?::0' | hfst-regexp2fst | hfst-repeat | hfst-compose -F $< - | hfst-minimise -E | hfst-fst2fst -w -o $@