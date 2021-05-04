PLUGIN_NAME := helm-updater
REMOTE      := https://github.com/pallav-velotio/$(PLUGIN_NAME)

.PHONY: install
install:
	helm plugin install $(REMOTE)

.PHONY: link
link:
	helm plugin install .
