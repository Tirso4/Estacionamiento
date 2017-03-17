

esta(1,disponible).
esta(2,disponible).
esta(3,disponible).
esta(4,disponible).
esta(5,disponible).
esta(6,disponible).
esta(7,disponible).
esta(8,disponible).
esta(9,disponible).
esta(10,disponible).
esta(11,disponible).
esta(12,disponible).
esta(13,disponible).
esta(14,disponible).
esta(15,disponible).
esta(16,disponible).
esta(17,disponible).
esta(18,disponible).


estaa(1,disponible).
estaa(2,disponible).
estaa(3,disponible).
estaa(4,disponible).
estaa(5,disponible).
estaa(6,disponible).
estaa(7,disponible).
estaa(8,disponible).
estaa(9,disponible).
estaa(10,disponible).
estaa(11,disponible).
estaa(12,disponible).
estaa(13,disponible).
estaa(14,disponible).
estaa(15,disponible).
estaa(16,disponible).
estaa(17,disponible).
estaa(18,disponible).
estaa(19,disponible).
estaa(20,disponible).
estaa(21,disponible).
estaa(22,disponible).
estaa(23,disponible).
estaa(24,disponible).
estaa(25,disponible).
estaa(26,disponible).
estaa(27,disponible).
estaa(28,disponible).
estaa(29,disponible).
estaa(30,disponible).
estaa(31,disponible).
estaa(32,disponible).
estaa(33,disponible).
estaa(34,disponible).
estaa(35,disponible).
estaa(36,disponible).
estaa(37,disponible).
estaa(38,disponible).
estaa(39,disponible).
estaa(40,disponible).
estaa(41,disponible).
estaa(42,disponible).
estaa(43,disponible).
estaa(44,disponible).
estaa(45,disponible).
estaa(46,disponible).
estaa(47,disponible).
estaa(48,disponible).
estaa(49,disponible).
estaa(50,disponible).
estaa(51,disponible).



estaaa(52,disponible).
estaaa(53,disponible).
estaaa(54,disponible).
estaaa(55,disponible).
estaaa(56,disponible).
estaaa(57,disponible).

estaaa(58,disponible).
estaaa(59,disponible).
estaaa(60,disponible).
estaaa(61,disponible).
estaaa(62,disponible).
estaaa(63,disponible).

estaaa(64,disponible).
estaaa(65,disponible).
estaaa(66,disponible).
estaaa(66,disponible).
estaaa(67,disponible).
estaaa(68,disponible).

estaaa(69,disponible).
estaaa(70,disponible).
estaaa(71,disponible).
estaaa(72,disponible).
estaaa(73,disponible).
estaaa(74,disponible).

estaaa(75,disponible).
estaaa(76,disponible).
estaaa(77,disponible).
estaaa(78,disponible).
estaaa(79,disponible).
estaaa(80,disponible).

estaaa(81,disponible).
estaaa(82,disponible).
estaaa(83,disponible).
estaaa(84,disponible).
estaaa(85,disponible).
estaaa(86,disponible).

estaaa(87,disponible).
estaaa(88,disponible).
estaaa(89,disponible).
estaaa(90,disponible).
estaaa(91,disponible).
estaaa(92,disponible).

estaaa(93,disponible).
estaaa(94,disponible).
estaaa(95,disponible).
estaaa(96,disponible).
estaaa(97,disponible).
estaaa(98,disponible).
estaaa(99,disponible).

lugares_libres_para_maestros(X,Y):-esta(X,disponible).
lugares_libres_para_alumnos_1(X,Y):-estaa(X,disponible).
lugares_libres_para_alumnos_2(X,Y):-estaaa(X,dsiponible).



soy_maestro(X,Y) :-
  write('Estacionamientos exclusivo para Maestros.'),
nl,write('[ 1 | 2 ]  [ 7 | 8  ]    [13 | 14 ]'),nl,write('[ 3 | 4 ]  [ 9 | 10]    [15 | 16 ]'),nl,write('[ 5 | 6 ]  [11| 12]    [17 | 18 ]'),nl,write('Lugares disponibles'),
nl,lugares_libres_para_maestros(X,Y).




soy_alumno(X,Y) :-
  write('Estacionamiento  para Alumnos.'),
nl,write('       Estacionamiento A					Estacionamiento B'),
nl,write('[ 1 |11 ]  [19|27]    [36 | 44 ]			  [ 52 |58 ]  [64|70]    [76 | 82 ]  [88 | 94 ]'),
nl,write('[ 3 |12 ]  [20|28]    [37 | 45 ]			  [ 53 |59 ]  [65|71]    [77 | 83 ]  [89 | 95 ]'),
nl,write('[ 5 |13 ]  [21|29]    [38 | 46 ]			  [ 54 |60 ]  [66|72]    [78 | 84 ]  [90 | 96 ]'),
nl,write('[ 6 |14 ]  [22|30]    [39 | 47 ] 			  [ 55 |61 ]  [67|73]    [89 | 85 ]  [91 | 97 ]'),
nl,write('[ 7 |15 ]  [23|31]    [40 | 48 ] 			  [ 56 |62 ]  [68|74]    [80 | 86 ]  [92 | 98 ]'),
nl,write('[ 8 |16 ]  [24|33]    [41 | 49 ] 			  [ 57 |63 ]  [69|75]    [81 | 87 ]  [93 | 99 ]'),
nl,write('[ 9 |17 ]  [25|34]    [42 | 50 ]'),                      
nl,write('[10|18 ]  [26|35]    [43 | 51 ]'),                      
nl,write('Lugares disponibles del estacionamiento A'),
nl,lugares_libres_para_alumnos_1(X,Y).







