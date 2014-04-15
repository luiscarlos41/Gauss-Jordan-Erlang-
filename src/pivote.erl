-module(pivote).
-export([pivote/3]).

pivote([H|_T],F,F)->H;
pivote([_H|T],F,C)->pivote(T,F,C+1).
