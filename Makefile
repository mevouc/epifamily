DOT = sfdp
ATTRS = -Goverlap=false -Gsplines=true

IMGOUT = family.png

all: $(IMGOUT)


%.png: %.dot
	$(DOT) -Tpng $(ATTRS) $< -o $@

view: $(IMGOUT)
	feh -Z -F $<

clean:
	$(RM) $(IMGOUT)

.PHONY: all clean view
