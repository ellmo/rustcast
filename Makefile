build: main.rs
	mkdir -p bin
	rustc main.rs -o bin/main

clean:
	rm -rfd bin
