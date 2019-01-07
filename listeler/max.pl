maxList([],[]).
maxList([B|K],M):-maxList(K,KM),B>KM,M=B.
maxList([B|K],M):-maxList(K,KM),B<=KM,M=KM.
