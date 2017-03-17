

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
estaa(34,disponible).
estaa(35,ocupado).
estaa(36,disponible).
estaa(37,ocupado).
estaa(38,disponible).
estaa(39,disponible).
estaa(40,ocupado).
estaa(41,ocupado).
estaa(42,disponible).
estaa(43,disponible).
estaa(44,ocupado).
estaa(45,ocupado).
estaa(46,disponible).
estaa(47,ocupado).
estaa(48,disponible).
estaa(49,ocupado).
estaa(50,disponible).
estaa(51,disponible).



estaaa(52,ocupado).
estaaa(53,ocupado).
estaaa(54,disponible).
estaaa(55,ocupado).
estaaa(56,disponible).
estaaa(57,disponible).

estaaa(58,ocupado).
estaaa(59,ocupado).
estaaa(60,disponible).
estaaa(61,ocupado).
estaaa(62,disponible).
estaaa(63,disponible).

estaaa(64,ocupado).
estaaa(65,ocupado).
estaaa(66,disponible).
estaaa(66,ocupado).
estaaa(67,ocupado).
estaaa(68,disponible).

estaaa(69,ocupado).
estaaa(70,ocupado).
estaaa(71,disponible).
estaaa(72,ocupado).
estaaa(73,ocupado).
estaaa(74,disponible).

estaaa(75,ocupado).
estaaa(76,ocupado).
estaaa(77,disponible).
estaaa(78,ocupado).
estaaa(79,ocupado).
estaaa(80,disponible).

estaaa(81,ocupado).
estaaa(82,ocupado).
estaaa(83,disponible).
estaaa(84,ocupado).
estaaa(85,ocupado).
estaaa(86,disponible).

estaaa(87,ocupado).
estaaa(88,ocupado).
estaaa(89,disponible).
estaaa(90,ocupado).
estaaa(91,ocupado).
estaaa(92,disponible).

estaaa(93,ocupado).
estaaa(94,ocupado).
estaaa(95,disponible).
estaaa(96,ocupado).
estaaa(97,ocupado).
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







