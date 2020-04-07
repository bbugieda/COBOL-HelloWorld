CC=cobc

helloworld: helloworld.cob
	$(CC) -x $^ -o helloworld

run:
	./helloworld

clean:
	rm -rf *.o *.exe helloworld
