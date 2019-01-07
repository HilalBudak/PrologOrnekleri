sil(_,[],[]).
sil(X,[X|L],M):-!,sil(X,L,M).
sil(X,[Y|L1],[Y|L2]):-sil(X,L1,L2).
