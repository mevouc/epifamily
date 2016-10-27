IMG=family.png
IN=graph.dot

all:
	dot -Tpng $(IN) -o $(IMG)

clean:
	$(RM) $(IMG)
