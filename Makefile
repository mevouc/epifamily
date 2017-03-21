CC = sfdp
ATTRS = -Goverlap=false -Gsplines=true

IN = graph.dot
IMG = family.png

all:
	$(CC) -Tpng $(ATTRS) $(IN) -o $(IMG)

view: all
	feh -Z -F $(IMG)

clean:
	$(RM) $(IMG)

.PHONY: all clean view
