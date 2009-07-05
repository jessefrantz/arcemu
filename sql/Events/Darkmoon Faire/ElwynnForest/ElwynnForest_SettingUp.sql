/*
Title: Darkmoon Faire
Author: Nexis
Series: Setup
Location: Elwynn Forest
*/

-- Darkmoon Faire NPCs
insert into `creature_names` values('30003','Darkmoon Faire Carnie','','','0','7','0','0','0',NULL,'14890','0','0','0','1','1','1',NULL);
insert into `creature_names` values('30002','Darkmoon Faire Carnie','','','0','7','0','0','0',NULL,'14914','0','0','0','1','1','1',NULL);
insert into `creature_names` values('30001','Darkmoon Faire Carnie','','','0','7','0','0','0',NULL,'14913','0','0','0','1','1','1',NULL);
insert into `creature_names` values('30000','Darkmoon Faire Carnie','','','0','7','0','0','0',NULL,'14912','0','0','0','1','1','1',NULL);

insert into `creature_proto` values('30003','25','25','1555','14115','14115','0','1','1','1760','0','30','43','0','0','0','0','8690','0','0','0','0','0','0','0','0','0','','0','0','0','0','2.5','8','14','0','0','0','0','0','0','0');
insert into `creature_proto` values('30002','25','25','1555','14115','14115','0','1','1','1760','0','30','43','0','0','0','0','8690','0','0','0','0','0','0','0','0','0','','0','0','0','0','2.5','8','14','0','0','0','0','0','0','0');
insert into `creature_proto` values('30001','25','25','1555','14115','14115','0','1','1','1760','0','30','43','0','0','0','0','8690','0','0','0','0','0','0','0','0','0','','0','0','0','0','2.5','8','14','0','0','0','0','0','0','0');
insert into `creature_proto` values('30000','25','25','1555','14115','14115','0','1','1','1760','0','30','43','0','0','0','0','8690','0','0','0','0','0','0','0','0','0','','0','0','0','0','2.5','8','14','0','0','0','0','0','0','0');

-- Darkmoon Faire Creature Spawns
insert into `creature_spawns` values('150006','30003','0','-9583.58','57.4777','61.6571','2.95035','0','14912','1555','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150005','30002','0','-9535.28','99.1983','58.8815','0.646173','0','14914','1555','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150004','30001','0','-9551.78','134.188','58.8815','1.86753','0','14913','1555','0','0','0','234','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150003','30001','0','-9528.72','92.3804','58.8825','0.100821','0','14913','1555','0','0','0','234','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150002','30000','0','-9547.96','74.3242','58.8857','4.67527','0','14912','1555','0','0','0','234','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150001','30000','0','-9530.42','96.3026','58.8825','0.508952','0','14912','1555','0','0','0','234','0','0','0','0','0','0','0','0','0','0','0');
insert into `creature_spawns` values('150000','30000','0','-9532.12','68.2781','58.8817','5.14277','0','14912','1555','0','0','0','234','0','0','0','0','0','0','0','0','0','0','0');

-- Darkmoon Faire Waypoints
insert into `creature_waypoints` values('150005','5','-9546.79','126.804','59.083','7000','0','0','69','0','0','14914','14914');
insert into `creature_waypoints` values('150005','4','-9547.07','125.467','59.1508','0','0','1','0','1','0','14914','14914');
insert into `creature_waypoints` values('150005','3','-9545.52','117.179','59.2371','0','0','1','0','1','0','14914','14914');
insert into `creature_waypoints` values('150005','2','-9537.43','98.7554','58.8813','0','0','1','0','1','0','14914','14914');
insert into `creature_waypoints` values('150005','1','-9535.33','99.2021','58.8813','10000','0','0','0','1','16','14914','14914');

insert into `creature_waypoints` values('150006','6','-9561.75','72.4761','58.9843','9000','0','1','16','1','16','14912','14912');
insert into `creature_waypoints` values('150006','5','-9562.54','71.8151','59.0561','0','0','1','0','1','0','14912','14912');
insert into `creature_waypoints` values('150006','4','-9564.14','69.1197','59.5965','0','0','1','0','1','0','14912','14912');
insert into `creature_waypoints` values('150006','3','-9571.22','63.7911','60.5879','0','0','1','0','1','0','14912','14912');
insert into `creature_waypoints` values('150006','2','-9581.71','57.4504','61.5132','0','0','1','0','1','0','14912','14912');
insert into `creature_waypoints` values('150006','1','-9583.58','57.4777','61.6571','6500','0','1','69','0','69','14912','14912');

-- Darkmoon Faire Gameobject Spawns 
insert into `gameobject_spawns` values('100064','179964','0','-9524.61','71.3067','58.9535','3.20521','0','0','0.999494','-0.0318021','1','0','0','1','0');
insert into `gameobject_spawns` values('100063','180026','0','-9525.74','71.1503','58.8966','6.23684','0','0','0.023169','-0.999732','1','0','0','1','0');
insert into `gameobject_spawns` values('100062','179965','0','-9526.69','68.288','58.9852','6.2392','0','0','0.0219903','-0.999758','1','0','0','1','0');
insert into `gameobject_spawns` values('100061','179965','0','-9525.21','74.5511','58.8827','6.2392','0','0','0.0219903','-0.999758','1','0','0','1','0');
insert into `gameobject_spawns` values('100060','179964','0','-9515.28','144.924','59.6932','4.27571','0','0','0.843485','-0.537153','1','0','0','1','0');
insert into `gameobject_spawns` values('100059','180026','0','-9515.71','143.829','59.6855','1.06343','0','0','0.507013','0.861939','1','0','0','1','0');
insert into `gameobject_spawns` values('100058','179965','0','-9518.5','145.081','59.7408','1.08621','0','0','0.516795','0.856109','1','0','0','1','0');
insert into `gameobject_spawns` values('100057','179965','0','-9512.64','142.72','59.5706','1.26701','0','0','0.591972','0.805958','1','0','0','1','0');
insert into `gameobject_spawns` values('100056','180046','0','-9556.15','111.619','58.8876','6.11135','0','0','0.0858139','-0.996311','1','0','0','1','0');
insert into `gameobject_spawns` values('100055','178666','0','-9559.36','113.179','58.9932','4.33478','0','0','0.827255','-0.561826','1','0','0','1','0');
insert into `gameobject_spawns` values('100054','179970','0','-9545.87','127.672','59.6525','0.914365','0','0','0.441422','0.8973','1','0','0','1','0');
insert into `gameobject_spawns` values('100053','179969','0','-9545.96','127.744','59.042','0.120648','0','0','0.0602872','0.998181','1','0','0','1','0');
insert into `gameobject_spawns` values('100052','179973','0','-9545.66','129.206','58.9483','6.03077','0','0','0.125873','-0.992046','1','0','0','1','0');
insert into `gameobject_spawns` values('100051','179968','0','-9547.04','129.606','58.9259','6.00721','0','0','0.137552','-0.990495','1','0','0','1','0');
insert into `gameobject_spawns` values('100050','180043','0','-9547.4','130.751','58.8984','0.132426','0','0','0.0661644','0.997809','1','0','0','1','0');
insert into `gameobject_spawns` values('100049','180007','0','-9552.07','135.615','58.8827','1.75427','0','0','0.768911','0.639356','1','0','0','1','0');
insert into `gameobject_spawns` values('100048','179976','0','-9532.31','98.947','58.8828','3.90391','0','0','0.928234','-0.371997','1','0','0','1','0');
insert into `gameobject_spawns` values('100047','179968','0','-9533.48','100.985','59.588','0.573825','0','0','0.282992','0.959122','1','0','0','1','0');
insert into `gameobject_spawns` values('100046','179968','0','-9533.04','100.288','58.8835','5.30192','0','0','0.471182','-0.882036','1','0','0','1','0');
insert into `gameobject_spawns` values('100045','179968','0','-9533.51','101.314','58.8817','0.581684','0','0','0.286759','0.958003','1','0','0','1','0');
insert into `gameobject_spawns` values('100044','179968','0','-9534.3','100.798','58.8822','0.656297','0','0','0.322291','0.946641','1','0','0','1','0');
insert into `gameobject_spawns` values('100043','179977','0','-9529.17','98.7644','59.8976','4.72859','0','0','0.701356','-0.712811','1','0','0','1','0');
insert into `gameobject_spawns` values('100042','179967','0','-9529.21','98.7265','58.9035','6.2749','0','0','0.00414362','-0.999991','1','0','0','1','0');
insert into `gameobject_spawns` values('100041','179967','0','-9530.38','98.1537','58.8897','6.2749','0','0','0.00414362','-0.999991','1','0','0','1','0');
insert into `gameobject_spawns` values('100040','179967','0','-9530.1','99.1001','58.9006','6.2749','0','0','0.00414362','-0.999991','1','0','0','1','0');
insert into `gameobject_spawns` values('100039','180007','0','-9529.08','96.995','58.8928','0.639666','0','0','0.314408','0.949288','1','0','0','1','0');
insert into `gameobject_spawns` values('100038','180007','0','-9527.36','92.3823','58.9048','6.24741','0','0','0.0178875','-0.99984','1','0','0','1','0');
insert into `gameobject_spawns` values('100037','179967','0','-9537.8','65.6638','58.8822','4.71196','0','0','0.707259','-0.706954','1','0','0','1','0');
insert into `gameobject_spawns` values('100036','179967','0','-9536.82','66.2084','58.8824','4.7041','0','0','0.71003','-0.704171','1','0','0','1','0');
insert into `gameobject_spawns` values('100035','179977','0','-9534.25','65.6457','59.5167','4.7905','0','0','0.678958','-0.734177','1','0','0','1','0');
insert into `gameobject_spawns` values('100034','179969','0','-9534.31','65.697','58.8815','5.56019','0','0','0.353675','-0.935368','1','0','0','1','0');
insert into `gameobject_spawns` values('100033','179970','0','-9535.42','66.0225','58.8825','5.05361','0','0','0.576787','-0.816895','1','0','0','1','0');
insert into `gameobject_spawns` values('100032','179969','0','-9535.18','64.4731','60.1246','4.51955','0','0','0.771897','-0.635748','1','0','0','1','0');
insert into `gameobject_spawns` values('100031','179972','0','-9534.63','64.0273','58.8816','4.59809','0','0','0.746342','-0.665562','1','0','0','1','0');
insert into `gameobject_spawns` values('100030','179972','0','-9536.15','64.943','58.8821','4.19361','0','0','0.864818','-0.502085','1','0','0','1','0');
insert into `gameobject_spawns` values('100029','180007','0','-9531.47','66.9057','58.882','5.50522','0','0','0.379247','-0.925296','1','0','0','1','0');
insert into `gameobject_spawns` values('100028','179967','0','-9559.54','72.2951','58.8916','1.44863','0','0','0.662624','0.748952','1','0','0','1','0');
insert into `gameobject_spawns` values('100027','179967','0','-9559.86','76.9255','58.8821','3.1451','0','0','0.999998','-0.00175135','1','0','0','1','0');
insert into `gameobject_spawns` values('100026','179970','0','-9558.65','76.3088','58.8824','4.3821','0','0','0.813732','-0.58124','1','0','0','1','0');
insert into `gameobject_spawns` values('100025','179970','0','-9558.67','74.8101','58.8838','3.42392','0','0','0.990053','-0.140693','1','0','0','1','0');
insert into `gameobject_spawns` values('100024','179969','0','-9560.9','73.8753','60.1355','4.64128','0','0','0.731794','-0.681526','1','0','0','1','0');
insert into `gameobject_spawns` values('100023','179972','0','-9560.3','73.5101','58.8911','3.41011','0','0','0.991001','-0.133858','1','0','0','1','0');
insert into `gameobject_spawns` values('100022','179972','0','-9561.78','74.1661','58.8943','2.98207','0','0','0.996821','0.0796756','1','0','0','1','0');
insert into `gameobject_spawns` values('100021','179972','0','-9560.37','75.0712','58.884','1.78827','0','0','0.779667','0.626194','1','0','0','1','0');
insert into `gameobject_spawns` values('100020','179977','0','-9553.87','73.7867','60.7609','5.05025','0','0','0.578157','-0.815926','1','0','0','1','0');
insert into `gameobject_spawns` values('100019','179969','0','-9554.01','73.7015','60.1256','6.03592','0','0','0.123319','-0.992367','1','0','0','1','0');
insert into `gameobject_spawns` values('100018','179972','0','-9554.22','73.4755','58.8826','0.0399134','0','0','0.0199554','0.999801','1','0','0','1','0');
insert into `gameobject_spawns` values('100017','179968','0','-9556.82','73.0248','58.883','1.01773','0','0','0.487187','0.873298','1','0','0','1','0');
insert into `gameobject_spawns` values('100016','179973','0','-9556.81','74.492','58.8833','1.45755','0','0','0.665958','0.745989','1','0','0','1','0');
insert into `gameobject_spawns` values('100015','180007','0','-9548.07','72.6135','58.9061','4.7091','0','0','0.708268','-0.705944','1','0','0','1','0');
insert into `gameobject_spawns` values('100014','180043','0','-9583.52','59.3296','61.7085','2.60423','0','0','0.964122','0.265459','1','0','0','1','0');
insert into `gameobject_spawns` values('100013','180043','0','-9574.18','30.0428','61.3711','4.51275','0','0','0.774053','-0.633121','1','0','0','1','0');
insert into `gameobject_spawns` values('100012','180006','0','-9572.66','28.6932','61.4595','1.55573','0','0','0.70176','0.712413','1','0','0','1','0');
insert into `gameobject_spawns` values('100011','180006','0','-9576.18','29.5334','61.232','1.01852','0','0','0.487531','0.873106','1','0','0','1','0');
insert into `gameobject_spawns` values('100010','180052','0','-9583.04','40.2988','60.1549','6.27985','0','0','0.0016686','-0.999999','1','0','0','1','0');
insert into `gameobject_spawns` values('100009','180043','0','-9582.7','41.5315','60.1408','4.19069','0','0','0.865551','-0.500822','1','0','0','1','0');
insert into `gameobject_spawns` values('100008','180046','0','-9579.66','40.7043','60.3142','1.42208','0','0','0.652622','0.757684','1','0','0','1','0');
insert into `gameobject_spawns` values('100007','180046','0','-9585.6','44.7195','60.1681','0.555387','0','0','0.274138','0.96169','1','0','0','1','0');
insert into `gameobject_spawns` values('100006','180046','0','-9584.62','43.3085','60.0844','0.850697','0','0','0.412638','0.910895','1','0','0','1','0');
insert into `gameobject_spawns` values('100005','178666','0','-9588.18','41.5273','59.8397','5.28386','0','0','0.47913','-0.877744','1','0','0','1','0');
insert into `gameobject_spawns` values('100004','178666','0','-9580.24','37.024','60.5021','5.96177','0','0','0.160015','-0.987115','1','0','0','1','0');
insert into `gameobject_spawns` values('100003','180005','0','-9591.08','57.5236','63.0273','4.21427','0','0','0.859584','-0.510994','1','0','0','1','0');
insert into `gameobject_spawns` values('100002','180005','0','-9563.23','36.7193','62.0796','4.32423','0','0','0.830207','-0.557456','1','0','0','1','0');
insert into `gameobject_spawns` values('100001','180005','0','-9559.32','95.3788','61.1721','0.805647','0','0','0.392017','0.919958','1','0','0','1','0');
insert into `gameobject_spawns` values('100000','180005','0','-9537.33','125.698','61.3885','5.27849','0','0','0.481484','-0.876455','1','0','0','1','0');

-- Darkmoon Faire Text
insert into `npc_text` values('50000','1','That\'s right friend! The Darkmoon Faire is going to be right here. Just as soon as I unload those huge wagons, put up all the tents, erect the zoo and pour the drinks. Make sure you come back!','That\'s right friend! The Darkmoon Faire is going to be right here. Just as soon as I unload those huge wagons, put up all the tents, erect the zoo and pour the drinks. Make sure you come back!','0','1','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0');
insert into `npc_text` values('50001','1','Won\'t be long now until the Darkmoon Faire opens. Come back later and check to see if we\'re done.','Won\'t be long now until the Darkmoon Faire opens. Come back later and check to see if we\'re done.','0','1','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0');
insert into `npc_text` values('50002','1','Faire\'s a coming!','Faire\'s a coming!','0','4','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0');
insert into `npc_text` values('50003','1','Can\'t you see I\'ve got work to do here?','Can\'t you see I\'ve got work to do here?','0','6','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0');
