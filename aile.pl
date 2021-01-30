parent(kenan,gokhan).
parent(nur,gokhan).
parent(nur,burcin).
parent(gokhan,defne).
parent(gokhan,alper).
parent(alper,nuran).
evlat(X,Y):-parent(Y,X).
evlat(gokhan,kenan).
evlat(gokhan,nur).
evlat(burcin,nur).
evlat(defne,gokhan).
evlat(alper,gokhan).
evlat(nuran,alper).
grandparent(A,C):-parent(B,C),parent(A,B). 
grandson(C,A):-parent(A,B),parent(B,C).
kardes(C,D):-parent(A,C),parent(A,D).
kadin(nur).
kadin(defne).
kadin(burcin).
kadin(nuran).
anne(X,Y):-parent(X,Y),kadin(X).
erkek(kenan).
erkek(gokhan).
erkek(alper).
ata(X,Z):-parent(X,Y),ata(Y,Z).
baba(X,Y):-parent(X,Y),erkek(X).






