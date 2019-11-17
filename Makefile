# Usage:
# make        # build cursors
# make clean  # remove ALL cursors and objects

.DEFAULT_GOAL := build

build:
	@echo "Building Bibata..."
	./build.sh

clean:
	@echo "Cleaning Up..."
	rm -rf ./Bibata_*