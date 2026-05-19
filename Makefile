.PHONY: serve

PORT ?= 8080

serve:
	@echo "Serving at http://localhost:$(PORT)"
	@python3 -m http.server $(PORT)
