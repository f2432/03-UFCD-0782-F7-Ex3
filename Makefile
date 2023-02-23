a.out:
	gcc exercicio3.c

clean:
	rm exercicio3

test: a.out
	bash test.sh
