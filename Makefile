build: src/main.rs
	mkdir -p .build
	rustc src/main.rs -o .build/main

run:
	.build/main

clean:
	rm -rfd .build
