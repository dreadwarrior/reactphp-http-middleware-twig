all:
	composer run-script qa-all --timeout=0

ci:
	composer run-script qa-ci --timeout=0

contrib:
	composer run-script qa-contrib --timeout=0

init:
	composer ensure-installed

cs:
	composer cs

cs-fix:
	composer cs-fix

infection:
	composer infection

unit:
	composer run-script unit --timeout=0

stan:
	composer run-script stan --timeout=0

ci-coverage: init
	composer ci-coverage
