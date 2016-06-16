OUT_DIR=bin

all: build

build:
	mkdir -p $(OUT_DIR)
	crystal c --release greeter.cr -o $(OUT_DIR)/greeter

run:
	$(OUT_DIR)/greeter

clean:
	rm -rf $(OUT_DIR) .crystal .deps libs
