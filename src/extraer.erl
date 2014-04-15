-module(extraer).
-export([extraer/3]).

extraer([H|_T],F,F)->H;
extraer([_H|T],F,C)->extraer(T,F,C+1).
