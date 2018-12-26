ebeveyn(fatma,ali).
ebeveyn(fatma,hatice).
ebeveyn(hasan,ali).
ebeveyn(hasan,hatice).
ebeveyn(ali,gülcan).
ebeveyn(ali,müjgan).
ebeveyn(müjgan,orhan).
ebeveyn(müjgan,volkan).
ebeveyn(fatma,veli).
ebeveyn(hasan,veli).

kadin(fatma).
kadin(hatice).
kadin(gülcan).
kadin(müjgan).

erkek(ali).
erkek(hasan).
erkek(orhan).
erkek(volkan).
erkek(veli).

evlat(X):-ebeveyn(_,X).

anne(X,Y):-kadin(X),ebeveyn(X,Y).

kizkardes(X,Y):-kadin(X),kadin(Y),ebeveyn(Z,X),ebeveyn(Z,Y).

erkekkardes(X,Y):-erkek(X),erkek(Y),ebeveyn(Z,X),ebeveyn(Z,Y).

amca(X,Y):-erkek(X),ebeveyn(Z,Y),erkek(Z),ebeveyn(M,Z),ebeveyn(M,X).

soy(X,Z):-ebeveyn(X,Z).
soy(X,Z):-ebeveyn(X,Y),soy(Y,Z).


	
