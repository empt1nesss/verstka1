.PHONY: styles

styles:
	@sassc ./scss/main.scss > ./styles.css
