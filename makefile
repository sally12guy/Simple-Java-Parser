all:run

run:
	bison -y -d a.y
	flex a.l
	gcc lex.yy.c y.tab.c -ly -lfl
