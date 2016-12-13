IMG=family.png
IN=graph.dot

all:
	neato -Tpng -Goverlap=false $(IN) -o $(IMG)

view: all
	feh -Z -F $(IMG)

clean:
	$(RM) $(IMG)

.PHONY: all clean view
