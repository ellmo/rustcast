build: src/main.rs
	echo "[DEPRECATED] use `cargo build`"
	mkdir -p .build
	rustc src/main.rs -o .build/main

run:
	.build/main

clean:
	rm -rfd .build
