male(ram).
male(rawan).
male(ramesh).

female(sita).
female(geeta).

loves(ram,sita).
loves(rawan,sita).
loves(sita,ramesh).
loves(geeta,ramesh).
loves(geeta,sita).

jealousy(X,Y):-loves(X,Z),loves(Y,Z),X\=Y,opposite_gender(X,Z),opposite_gender(Y,Z).
opposite_gender(X,Y):-male(X),female(Y);male(Y),female(X).
