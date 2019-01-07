uzunluk([],0).
uzunluk([B|K],L):-uzunluk(K,M),L=M+1.
