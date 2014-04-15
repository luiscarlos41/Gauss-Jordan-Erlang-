-module(dividir).
-export([dividir/3]).

dividir([],_,_)->[];
dividir([H|T],F,F)->[dividir(H,pivote:pivote(H,F,0))|dividir(T,F,F+1)];
dividir([H|T],F,C)->[H|dividir(T,F,C+1)].

dividir([],_)->[];
dividir([H|T],N)->[H/N|dividir(T,N)].
