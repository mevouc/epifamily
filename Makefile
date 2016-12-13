IMG=family.png
IN=graph.dot

all:
	neato -Tpng -Goverlap=false $(IN) -o $(IMG)

clean:
	$(RM) $(IMG)
