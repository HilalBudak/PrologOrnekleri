uzaklık(trabzon,rize,100).
uzaklık(trabzon,istanbul,1000).
uzaklık(istanbul,kocaeli,200).
uzaklık(kocaeli,bursa,200).
uzaklık(rize,erzurum,150).


yol(X,Y,U):-uzaklık(X,Y,U).
yol(X,Y,U):-uzaklık(X,Z,M),yol(Z,Y,N),U is M+N.

