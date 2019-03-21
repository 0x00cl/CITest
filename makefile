all: release
        
release:
	@echo 'Compilando target: $@'
	gcc citest.c -o citest  
	@echo ' '
	@echo $@ compilado en el directorio 
	@echo ' '
	@echo "Las imagenes se deben encontrar en el directorio " 
	@echo "Ejecute el programa haciendo: ./"citest""
