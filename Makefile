.PHONY: all
all: install run

.PHONY: run
run:
	poetry run fava example.beancount

.PHONY: install
install:
	poetry install
	poetry run bean-example > example.beancount
