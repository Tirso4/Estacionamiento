%Estacionamiento de Maestros.

esta(1,disponible).
esta(2,ocupado).
esta(3,disponible).
esta(4,ocupado).
esta(5,disponible).
esta(6,disponible).
esta(7,ocupado).
esta(8,ocupado).
esta(9,disponible).
esta(10,disponible).
esta(11,ocupado).
esta(12,ocupado).
esta(13,ocupado).
esta(14,ocupado).
esta(15,disponible).
esta(16,disponible).
esta(17,ocupado).
esta(18,ocupado).


%Estacionamiento para Estudiantes 1 .

estaa(1,disponible).
estaa(2,ocupado).
estaa(3,disponible).
estaa(4,ocupado).
estaa(5,disponible).
estaa(6,disponible).
estaa(7,ocupado).
estaa(8,ocupado).
estaa(9,disponible).
estaa(10,disponible).
estaa(11,ocupado).
estaa(12,ocupado).
estaa(13,disponible).
estaa(14,ocupado).
estaa(15,disponible).
estaa(16,ocupado).
estaa(17,disponible).
estaa(18,disponible).
estaa(19,ocupado).
estaa(20,ocupado).
estaa(21,disponible).
estaa(22,ocupado).
estaa(23,disponible).
estaa(24,disponible).
estaa(25,ocupado).
estaa(26,ocupado).
estaa(27,disponible).
estaa(28,ocupado).
estaa(29,disponible).
estaa(30,disponible).
estaa(31,ocupado).
estaa(32,ocupado).
estaa(33,disponible).


%Estacionamiento para Estudiantes 2 .

estaaa(1,disponible).
estaaa(2,ocupado).
estaaa(3,disponible).
estaaa(4,ocupado).
estaaa(5,disponible).
estaaa(6,disponible).
estaaa(7,ocupado).
estaaa(8,ocupado).
estaaa(9,disponible).
estaaa(10,disponible).
estaaa(11,ocupado).
estaaa(12,ocupado).
estaaa(13,disponible).
estaaa(14,ocupado).
estaaa(15,disponible).
estaaa(16,ocupado).
estaaa(17,disponible).
estaaa(18,disponible).
estaaa(19,ocupado).
estaaa(20,ocupado).
estaaa(21,disponible).
estaaa(22,ocupado).
estaaa(23,disponible).
estaaa(24,disponible).
estaaa(25,ocupado).
estaaa(26,ocupado).
estaaa(27,disponible).
estaaa(28,ocupado).
estaaa(29,disponible).
estaaa(30,disponible).
estaaa(31,ocupado).
estaaa(32,ocupado).
estaaa(33,disponible).


%regla que  muestra los Estados en los que se encuentran los Lugares del estacionmineto de los maestros
lugar(X,Y):-esta(X,Y),write('Lugar '),write(X),write(' esta '),
write(Y).

% segundo regla que nos indica el Estado de los lugares del estacionamineto de alumnos 1
lugares_disponibles(X,Y):-estaa(X,Y),write('Lugar '),write(X),write(' esta '),
write(Y).


% Tercera regla que nos indica el Estado de los lugares del estacionamineto de alumnos 2
lugares_disponibless(X,Y):-estaaa(X,Y),write('Lugar '),write(X),write(' esta '),
write(Y).


% interfaz del estacionamiento de maestros y los estados en los cuales se encuentra
soy_maestro(X,Y) :-
  write('Estacionamientos exclusivo para Maestros.'),
nl,write('[ 1 | 2 ]  [ 7 | 8  ]    [13 | 14 ]'),nl,write('[ 3 | 4 ]  [ 9 | 10]    [15 | 16 ]'),nl,write('[ 5 | 6 ]  [11| 12]    [17 | 18 ]'),nl,lugar(X,Y).

%interfaz del estacionamiento de los alumnos 1 y los estados en los cuales se encuentra
soy_alumno(X,Y) :-
  write('Estacionamientos exclusivo para Alumnos.'),
nl,write('[ 1 , 2 , 3 ]'),nl,write('[ 4 , 5 , 6]'),nl,write('[ 7 , 8 , 9 ]'),nl,write('[10,11,12]'),
nl,write('[13,14,15]'),nl,write('[16,17,18]'),nl,write('[19,20,21]'),nl,lugares_disponibles(X,Y).








