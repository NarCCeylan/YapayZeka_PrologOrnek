cikis_degeri(Son,Son):-write(Son),nl,write('islem bitti').
cikis_degeri(Ilk,Son):-Ilk=\=Son,write(Ilk),nl,
N is Ilk+1,cikis_degeri(N,Son).
