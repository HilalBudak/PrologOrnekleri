tansiyon(ahmet,12).
tansiyon(mehmet,15).
tansiyon(hilmi,16).
tansiyon(mazhar,18).
ates(ahmet,34).
ates(mehmet,35).
ates(hilmi,39).
ates(mazhar,40).
mide_bulantisi_var(ahmet).
mide_bulantisi_var(mehmet).
mide_bulantisi_var(mazhar).
bas_donmesi_var(hilmi).
bas_donmesi_var(mazhar).


tansiyon_yuksek(X):-tansiyon(X,Y),Y>13.
ates_yuksek(X):-ates(X,Y),Y>37.
x_hastasi(X):-ates_yuksek(X),mide_bulantisi_var(X).
y_hastasi(X):-tansiyon_yuksek(X),x_hastasi(X).
z_hastasi(X):-bas_donmesi_var(X),y_hastasi(X).
