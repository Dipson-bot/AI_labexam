edge(a,1).

edge(a,3).

edge(1,2).

edge(1,4).

edge(3,4).

edge(2,5).

edge(4,5).



route(Vertex1,Vertex2):-

edge(Vertex1,Vertex2),

%print route

write(Vertex1),

write('->'),

write(Vertex2).


route(Vertex1,Vertex2):-

edge(Vertex1,CommonVertex),

write(Vertex1),

write('->'),

route(CommonVertex,Vertex2).
