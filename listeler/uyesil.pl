sil(X,[X|L],L).
sil(X,[Y|L],[Y|L1]):-sil(X,L,L1).
