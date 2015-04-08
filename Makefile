all: dark light

dark: solarized.styl dark.styl
	stylus -p <dark.styl >github-solarized-dark.css
light: solarized.styl light.styl
	stylus -p <light.styl >github-solarized-light.css
