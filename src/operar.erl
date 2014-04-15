-module(operar).
-export([operar/2]).

operar(M,F)->multiplicar:multiplicar(dividir:dividir(M,F,0),F,0,
	extraer:extraer(dividir:dividir(M,F,0),F,0)).
