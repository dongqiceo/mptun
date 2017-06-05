mptun : mptun.c
	gcc -o2 $@ $^ -g -Wall

clean :
	rm mptun
