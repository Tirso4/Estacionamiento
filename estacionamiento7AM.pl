%Teachers parking.

teacherPrkng(1,available).
teacherPrkng(2,available).
teacherPrkng(3,available).
teacherPrkng(4,available).
teacherPrkng(5,available).
teacherPrkng(6,available).
teacherPrkng(7,available).
teacherPrkng(8,available).
teacherPrkng(9,available).
teacherPrkng(10,available).
teacherPrkng(11,available).
teacherPrkng(12,available).
teacherPrkng(13,available).
teacherPrkng(14,available).
teacherPrkng(15,available).
teacherPrkng(16,available).
teacherPrkng(17,available).
teacherPrkng(18,available).



%Students parking 1.
studentPrkngOne(1,available).
studentPrkngOne(2,available).
studentPrkngOne(3,available).
studentPrkngOne(4,available).
studentPrkngOne(5,available).
studentPrkngOne(6,available).
studentPrkngOne(7,available).
studentPrkngOne(8,available).
studentPrkngOne(9,available).
studentPrkngOne(10,available).
studentPrkngOne(11,available).
studentPrkngOne(12,available).
studentPrkngOne(13,available).
studentPrkngOne(14,available).
studentPrkngOne(15,available).
studentPrkngOne(16,available).
studentPrkngOne(17,available).
studentPrkngOne(18,available).
studentPrkngOne(19,available).
studentPrkngOne(20,available).
studentPrkngOne(21,available).
studentPrkngOne(22,available).
studentPrkngOne(23,available).
studentPrkngOne(24,available).
studentPrkngOne(25,available).
studentPrkngOne(26,available).
studentPrkngOne(27,available).
studentPrkngOne(28,available).
studentPrkngOne(29,available).
studentPrkngOne(30,available).
studentPrkngOne(31,available).
studentPrkngOne(32,available).
studentPrkngOne(33,available).
studentPrkngOne(34,available).
studentPrkngOne(35,available).
studentPrkngOne(36,available).
studentPrkngOne(37,available).
studentPrkngOne(38,available).
studentPrkngOne(39,available).
studentPrkngOne(40,available).
studentPrkngOne(41,available).
studentPrkngOne(42,available).
studentPrkngOne(43,available).
studentPrkngOne(44,available).
studentPrkngOne(45,available).
studentPrkngOne(46,available).
studentPrkngOne(47,available).
studentPrkngOne(48,available).
studentPrkngOne(49,available).
studentPrkngOne(50,available).
studentPrkngOne(51,available).


%Students parking 1.
studentPrkngTwo(52,available).
studentPrkngTwo(53,available).
studentPrkngTwo(54,available).
studentPrkngTwo(55,available).
studentPrkngTwo(56,available).
studentPrkngTwo(57,available).
studentPrkngTwo(58,available).
studentPrkngTwo(59,available).
studentPrkngTwo(60,available).
studentPrkngTwo(61,available).
studentPrkngTwo(62,available).
studentPrkngTwo(63,available).
studentPrkngTwo(64,available).
studentPrkngTwo(65,available).
studentPrkngTwo(66,available).
studentPrkngTwo(66,available).
studentPrkngTwo(67,available).
studentPrkngTwo(68,available).
studentPrkngTwo(69,available).
studentPrkngTwo(70,available).
studentPrkngTwo(71,available).
studentPrkngTwo(72,available).
studentPrkngTwo(73,available).
studentPrkngTwo(74,available).
studentPrkngTwo(75,available).
studentPrkngTwo(76,available).
studentPrkngTwo(77,available).
studentPrkngTwo(78,available).
studentPrkngTwo(79,available).
studentPrkngTwo(80,available).
studentPrkngTwo(81,available).
studentPrkngTwo(82,available).
studentPrkngTwo(83,available).
studentPrkngTwo(84,available).
studentPrkngTwo(85,available).
studentPrkngTwo(86,available).
studentPrkngTwo(87,available).
studentPrkngTwo(88,available).
studentPrkngTwo(89,available).
studentPrkngTwo(90,available).
studentPrkngTwo(91,available).
studentPrkngTwo(92,available).
studentPrkngTwo(93,available).
studentPrkngTwo(94,available).
studentPrkngTwo(95,available).
studentPrkngTwo(96,available).
studentPrkngTwo(97,available).
studentPrkngTwo(98,available).
studentPrkngTwo(99,available).

lugares_libres_para_maestros(X,Y):-teacherPrkng(X,available).
lugares_libres_para_alumnos_1(X,Y):-studentPrkngOne(X,available).
lugares_libres_para_alumnos_2(X,Y):-studentPrkngTwo(X,dsiponible).


soy_maestro(X,Y) :-
  write('Estacionamientos exclusivo para Maestros.'),
nl,write('[ 1 | 2 ]  [ 7 | 8  ]    [13 | 14 ]'),nl,write('[ 3 | 4 ]  [ 9 | 10]    [15 | 16 ]'),nl,write('[ 5 | 6 ]  [11| 12]    [17 | 18 ]'),nl,write('Lugares availables'),
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
nl,write('Lugares availables del estacionamiento A'),
nl,lugares_libres_para_alumnos_1(X,Y).







