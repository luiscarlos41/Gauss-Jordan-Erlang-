-module(multiplicar).
-include("../include/macro.hrl").
-export([multiplicar/4]).

multiplicar([],_,_,_)->[];
multiplicar([H|T],F,F,N)->[H|multiplicar(T,F,F+1,N)];
multiplicar([H|T],F,C,N)->[multiplicar(H,pivote:pivote(H,F,0),N)|
        multiplicar(T,F,C+1,N)].

multiplicar([],_,[])->[];
multiplicar([H|T],N,[H1|T1])->[?MULTIPLICAR(H,H1,N)|multiplicar(T,N,T1)].
