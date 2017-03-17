

teacherPrkng(1,ocupado).
teacherPrkng(2,ocupado).
teacherPrkng(3,ocupado).
teacherPrkng(4,ocupado).
teacherPrkng(5,ocupado).
teacherPrkng(6,ocupado).
teacherPrkng(7,ocupado).
teacherPrkng(8,ocupado).
teacherPrkng(9,ocupado).
teacherPrkng(10,ocupado).
teacherPrkng(11,ocupado).
teacherPrkng(12,ocupado).
teacherPrkng(13,ocupado).
teacherPrkng(14,ocupado).
teacherPrkng(15,ocupado).
teacherPrkng(16,ocupado).
teacherPrkng(17,ocupado).
teacherPrkng(18,ocupado).


studentPrkngOne(1,ocupado).
studentPrkngOne(2,ocupado).
studentPrkngOne(3,ocupado).
studentPrkngOne(4,ocupado).
studentPrkngOne(5,ocupado).
studentPrkngOne(6,ocupado).
studentPrkngOne(7,ocupado).
studentPrkngOne(8,ocupado).
studentPrkngOne(9,ocupado).
studentPrkngOne(10,ocupado).
studentPrkngOne(11,ocupado).
studentPrkngOne(12,ocupado).
studentPrkngOne(13,ocupado).
studentPrkngOne(14,ocupado).
studentPrkngOne(15,ocupado).
studentPrkngOne(16,ocupado).
studentPrkngOne(17,ocupado).
studentPrkngOne(18,ocupado).
studentPrkngOne(19,ocupado).
studentPrkngOne(20,ocupado).
studentPrkngOne(21,ocupado).
studentPrkngOne(22,ocupado).
studentPrkngOne(23,ocupado).
studentPrkngOne(24,ocupado).
studentPrkngOne(25,ocupado).
studentPrkngOne(26,ocupado).
studentPrkngOne(27,ocupado).
studentPrkngOne(28,ocupado).
studentPrkngOne(29,ocupado).
studentPrkngOne(30,ocupado).
studentPrkngOne(31,ocupado).
studentPrkngOne(32,ocupado).
studentPrkngOne(33,ocupado).
studentPrkngOne(34,ocupado).
studentPrkngOne(35,ocupado).
studentPrkngOne(36,ocupado).
studentPrkngOne(37,ocupado).
studentPrkngOne(38,ocupado).
studentPrkngOne(39,ocupado).
studentPrkngOne(40,ocupado).
studentPrkngOne(41,ocupado).
studentPrkngOne(42,ocupado).
studentPrkngOne(43,ocupado).
studentPrkngOne(44,ocupado).
studentPrkngOne(45,ocupado).
studentPrkngOne(46,ocupado).
studentPrkngOne(47,ocupado).
studentPrkngOne(48,ocupado).
studentPrkngOne(49,ocupado).
studentPrkngOne(50,ocupado).
studentPrkngOne(51,ocupado).



studentPrkngTwo(52,ocupado).
studentPrkngTwo(53,ocupado).
studentPrkngTwo(54,ocupado).
studentPrkngTwo(55,ocupado).
studentPrkngTwo(56,ocupado).
studentPrkngTwo(57,ocupado).

studentPrkngTwo(58,ocupado).
studentPrkngTwo(59,ocupado).
studentPrkngTwo(60,ocupado).
studentPrkngTwo(61,ocupado).
studentPrkngTwo(62,ocupado).
studentPrkngTwo(63,ocupado).

studentPrkngTwo(64,ocupado).
studentPrkngTwo(65,ocupado).
studentPrkngTwo(66,ocupado).
studentPrkngTwo(66,ocupado).
studentPrkngTwo(67,ocupado).
studentPrkngTwo(68,ocupado).

studentPrkngTwo(69,ocupado).
studentPrkngTwo(70,ocupado).
studentPrkngTwo(71,ocupado).
studentPrkngTwo(72,ocupado).
studentPrkngTwo(73,ocupado).
studentPrkngTwo(74,ocupado).

studentPrkngTwo(75,ocupado).
studentPrkngTwo(76,ocupado).
studentPrkngTwo(77,ocupado).
studentPrkngTwo(78,ocupado).
studentPrkngTwo(79,ocupado).
studentPrkngTwo(80,ocupado).

studentPrkngTwo(81,ocupado).
studentPrkngTwo(82,ocupado).
studentPrkngTwo(83,ocupado).
studentPrkngTwo(84,ocupado).
studentPrkngTwo(85,ocupado).
studentPrkngTwo(86,ocupado).

studentPrkngTwo(87,ocupado).
studentPrkngTwo(88,ocupado).
studentPrkngTwo(89,ocupado).
studentPrkngTwo(90,ocupado).
studentPrkngTwo(91,ocupado).
studentPrkngTwo(92,ocupado).

studentPrkngTwo(93,ocupado).
studentPrkngTwo(94,ocupado).
studentPrkngTwo(95,ocupado).
studentPrkngTwo(96,ocupado).
studentPrkngTwo(97,ocupado).
studentPrkngTwo(98,ocupado).
studentPrkngTwo(99,ocupado).

lugares_libres_para_maestros(X,Y):-teacherPrkng(X,disponible).
lugares_libres_para_alumnos_1(X,Y):-studentPrkngOne(X,disponible).
lugares_libres_para_alumnos_2(X,Y):-studentPrkngTwo(X,dsiponible).



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







