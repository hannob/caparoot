cap-setuid: cap-setuid.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o cap-setuid cap-setuid.c

clean:
	rm cap-setuid

setperm:
	setcap cap_setuid=ep cap-setuid
