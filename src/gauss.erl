-module(gauss).
-export([gauss/1]).

gauss(M)->gauss(M,0,contar:contar(M)).

gauss(M,F,L)when F<L->gauss(operar:operar(M,F),F+1,L);
gauss(M,_,_)->M.
