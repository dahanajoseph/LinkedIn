c:
	gcc -o ../cgi-bin/seefriends.cgi seefriends.c

u:
	gcc -o ../cgi-bin/seefriends.cgi seefriends.c
	../cgi-bin/./seefriends.cgi dahana > testing.html

f:
	gcc -o ../cgi-bin/seefriends.cgi seefriends.c
	../cgi-bin/./seefriends.cgi dahana bastian > testing.html

cat:

	gcc -o ../cgi-bin/seefriends.cgi seefriends.c
	../cgi-bin/./seefriends.cgi dahana > testing.html
	cat testing.html
