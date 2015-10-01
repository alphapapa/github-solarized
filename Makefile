COLORS := dark light
COMMON_FILES := colors.styl solarized.styl

all: $(foreach color,$(COLORS), github-solarized-$(color).css)

github-solarized-%.css: %.styl $(COMMON_FILES)
	stylus -p <$*.styl >$@
