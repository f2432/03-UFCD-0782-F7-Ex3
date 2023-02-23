a.out:
	gcc exercicio2.c

clean:
	rm exercicio2

test: a.out
	bash test.sh
