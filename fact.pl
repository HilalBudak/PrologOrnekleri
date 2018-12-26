fact(1,1).
fact(X,C):-X>0,N is X-1,fact(N,R),C is X*R.
