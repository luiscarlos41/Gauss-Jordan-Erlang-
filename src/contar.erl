-module(contar).
-export([contar/1]).

contar([])->0;
contar([_H|T])->contar(T)+1.
