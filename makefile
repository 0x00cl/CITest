all: release

release:
	@echo 'Compilando'
	gcc src/citest.c -o citest
	@echo ' '
