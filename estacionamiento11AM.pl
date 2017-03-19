

teacherPrkng(1,taken).
teacherPrkng(2,taken).
teacherPrkng(3,taken).
teacherPrkng(4,taken).
teacherPrkng(5,taken).
teacherPrkng(6,taken).
teacherPrkng(7,taken).
teacherPrkng(8,taken).
teacherPrkng(9,taken).
teacherPrkng(10,taken).
teacherPrkng(11,taken).
teacherPrkng(12,taken).
teacherPrkng(13,taken).
teacherPrkng(14,taken).
teacherPrkng(15,taken).
teacherPrkng(16,taken).
teacherPrkng(17,taken).
teacherPrkng(18,taken).


studentPrkngOne(1,taken).
studentPrkngOne(2,taken).
studentPrkngOne(3,taken).
studentPrkngOne(4,taken)
.studentPrkngOne(5,taken).
studentPrkngOne(6,taken).
studentPrkngOne(7,taken).
studentPrkngOne(8,taken).
studentPrkngOne(9,taken).
studentPrkngOne(10,taken).
studentPrkngOne(11,taken).
studentPrkngOne(12,taken).
studentPrkngOne(13,taken).
studentPrkngOne(14,taken).
studentPrkngOne(15,taken).
studentPrkngOne(16,taken).
studentPrkngOne(17,taken).
studentPrkngOne(18,taken).
studentPrkngOne(19,taken).
studentPrkngOne(20,taken).
studentPrkngOne(21,taken).
studentPrkngOne(22,taken).
studentPrkngOne(23,taken).
studentPrkngOne(24,taken).
studentPrkngOne(25,taken).
studentPrkngOne(26,taken).
studentPrkngOne(27,taken).
studentPrkngOne(28,taken).
studentPrkngOne(29,taken).
studentPrkngOne(30,taken).
studentPrkngOne(31,taken).
studentPrkngOne(32,taken).
studentPrkngOne(33,taken).
studentPrkngOne(34,taken).
studentPrkngOne(35,taken).
studentPrkngOne(36,taken).
studentPrkngOne(37,taken).
studentPrkngOne(38,taken).
studentPrkngOne(39,taken).
studentPrkngOne(40,taken).
studentPrkngOne(41,taken).
studentPrkngOne(42,taken).
studentPrkngOne(43,taken).
studentPrkngOne(44,taken).
studentPrkngOne(45,taken).
studentPrkngOne(46,taken).
studentPrkngOne(47,taken).
studentPrkngOne(48,taken).
studentPrkngOne(49,taken).
studentPrkngOne(50,taken).
studentPrkngOne(51,taken).



studentPrkngTwo(52,taken).
studentPrkngTwo(53,taken).
studentPrkngTwo(54,taken).
studentPrkngTwo(55,taken).
studentPrkngTwo(56,taken).
studentPrkngTwo(57,taken).

studentPrkngTwo(58,taken).
studentPrkngTwo(59,taken).
studentPrkngTwo(60,taken).
studentPrkngTwo(61,taken).
studentPrkngTwo(62,taken).
studentPrkngTwo(63,taken).

studentPrkngTwo(64,taken).
studentPrkngTwo(65,taken).
studentPrkngTwo(66,taken).
studentPrkngTwo(66,taken).
studentPrkngTwo(67,taken).
studentPrkngTwo(68,taken).

studentPrkngTwo(69,taken).
studentPrkngTwo(70,taken).
studentPrkngTwo(71,taken).
studentPrkngTwo(72,taken).
studentPrkngTwo(73,taken).
studentPrkngTwo(74,taken).

studentPrkngTwo(75,taken).
studentPrkngTwo(76,taken).
studentPrkngTwo(77,taken).
studentPrkngTwo(78,taken).
studentPrkngTwo(79,taken).
studentPrkngTwo(80,taken).

studentPrkngTwo(81,taken).
studentPrkngTwo(82,taken).
studentPrkngTwo(83,taken).
studentPrkngTwo(84,taken).
studentPrkngTwo(85,taken).
studentPrkngTwo(86,taken).

studentPrkngTwo(87,taken).
studentPrkngTwo(88,taken).
studentPrkngTwo(89,taken).
studentPrkngTwo(90,taken).
studentPrkngTwo(91,taken).
studentPrkngTwo(92,taken).

studentPrkngTwo(93,taken).
studentPrkngTwo(94,taken).
studentPrkngTwo(95,taken).
studentPrkngTwo(96,taken).
studentPrkngTwo(97,taken).
studentPrkngTwo(98,taken).
studentPrkngTwo(99,taken).

lugares_libres_para_maestros(X,Y):-teacherPrkng(X,available).
lugares_libres_para_alumnos_1(X,Y):-studentPrkngOne(X,available).
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







