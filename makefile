all: release

release:
	@echo 'Compilando'
	gcc src/citest.c -o citest
	@echo ' '
	@echo "Ejecute el programa haciendo: ./"citest""
