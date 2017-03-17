

esta(1,ocupado).
esta(2,ocupado).
esta(3,ocupado).
esta(4,ocupado).
esta(5,ocupado).
esta(6,ocupado).
esta(7,ocupado).
esta(8,ocupado).
esta(9,ocupado).
esta(10,ocupado).
esta(11,ocupado).
esta(12,ocupado).
esta(13,ocupado).
esta(14,ocupado).
esta(15,ocupado).
esta(16,ocupado).
esta(17,ocupado).
esta(18,ocupado).


estaa(1,ocupado).
estaa(2,ocupado).
estaa(3,ocupado).
estaa(4,ocupado).
estaa(5,ocupado).
estaa(6,ocupado).
estaa(7,ocupado).
estaa(8,ocupado).
estaa(9,ocupado).
estaa(10,ocupado).
estaa(11,ocupado).
estaa(12,ocupado).
estaa(13,ocupado).
estaa(14,ocupado).
estaa(15,ocupado).
estaa(16,ocupado).
estaa(17,ocupado).
estaa(18,ocupado).
estaa(19,ocupado).
estaa(20,ocupado).
estaa(21,ocupado).
estaa(22,ocupado).
estaa(23,ocupado).
estaa(24,ocupado).
estaa(25,ocupado).
estaa(26,ocupado).
estaa(27,ocupado).
estaa(28,ocupado).
estaa(29,ocupado).
estaa(30,ocupado).
estaa(31,ocupado).
estaa(32,ocupado).
estaa(33,ocupado).
estaa(34,ocupado).
estaa(35,ocupado).
estaa(36,ocupado).
estaa(37,ocupado).
estaa(38,ocupado).
estaa(39,ocupado).
estaa(40,ocupado).
estaa(41,ocupado).
estaa(42,ocupado).
estaa(43,ocupado).
estaa(44,ocupado).
estaa(45,ocupado).
estaa(46,ocupado).
estaa(47,ocupado).
estaa(48,ocupado).
estaa(49,ocupado).
estaa(50,ocupado).
estaa(51,ocupado).



estaaa(52,ocupado).
estaaa(53,ocupado).
estaaa(54,ocupado).
estaaa(55,ocupado).
estaaa(56,ocupado).
estaaa(57,ocupado).

estaaa(58,ocupado).
estaaa(59,ocupado).
estaaa(60,ocupado).
estaaa(61,ocupado).
estaaa(62,ocupado).
estaaa(63,ocupado).

estaaa(64,ocupado).
estaaa(65,ocupado).
estaaa(66,ocupado).
estaaa(66,ocupado).
estaaa(67,ocupado).
estaaa(68,ocupado).

estaaa(69,ocupado).
estaaa(70,ocupado).
estaaa(71,ocupado).
estaaa(72,ocupado).
estaaa(73,ocupado).
estaaa(74,ocupado).

estaaa(75,ocupado).
estaaa(76,ocupado).
estaaa(77,ocupado).
estaaa(78,ocupado).
estaaa(79,ocupado).
estaaa(80,ocupado).

estaaa(81,ocupado).
estaaa(82,ocupado).
estaaa(83,ocupado).
estaaa(84,ocupado).
estaaa(85,ocupado).
estaaa(86,ocupado).

estaaa(87,ocupado).
estaaa(88,ocupado).
estaaa(89,ocupado).
estaaa(90,ocupado).
estaaa(91,ocupado).
estaaa(92,ocupado).

estaaa(93,ocupado).
estaaa(94,ocupado).
estaaa(95,ocupado).
estaaa(96,ocupado).
estaaa(97,ocupado).
estaaa(98,ocupado).
estaaa(99,ocupado).

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







