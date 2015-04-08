all: dark light

dark: solarized.less dark.less
	lessc dark.less >github-solarized-dark.css
light: solarized.less light.less
	lessc light.less >github-solarized-light.css
