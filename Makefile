build:
	@zig build-exe main.zig

run: build
	@./main
