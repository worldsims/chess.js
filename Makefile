test:
	./node_modules/.bin/mocha -u tdd -s 0 --reporter spec tests/tests.js
	./node_modules/.bin/mocha -C -u tdd -s 0 --reporter spec tests/chess960.js

.PHONY: test
