% liczba_elem1(+L,?N) - wersja naiwna
% spelniony gdy N jest liczba element�w listy L
% ------------------------------------------------

% warunek konczacy rekurencje: lista pusta ma
% zero element�w

liczba_elem1([],0).

% rekurencja: liczba element�w listy L jest r�wna
% dlugosci ogona tej listy plus 1

liczba_elem1([_|T],N):-
    liczba_elem1(T,N1),
    N is N1+1.

