##################################################
#Made by Adventquest                             #
#Process start		 	 	 			 	 	 #
##################################################

execute at @a run function att2:sound/misc/energy_dynamic
execute in the_end as @a[x=-1157,y=116,z=-585,distance=..100] run function att2:gameplay/checkpoint/billgart/dungeon32

execute positioned -1157 116 -585 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1161 116 -579 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1151 116 -580 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1156 116 -574 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1164 116 -571 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1172 116 -568 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1150 116 -570 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1155 116 -566 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1162 116 -561 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1170 116 -554 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}

execute positioned -1163 116 -547 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1157 116 -552 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1151 116 -557 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1148 116 -549 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1154 116 -542 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1158 116 -537 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1153 116 -532 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1142 116 -560 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1135 116 -580 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1126 116 -582 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}

execute positioned -1117 116 -579 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1122 116 -574 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1114 116 -571 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1117 116 -563 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1126 116 -566 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1133 116 -570 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1133 116 -562 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1127 116 -559 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1120 116 -557 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1116 116 -552 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}

execute positioned -1123 116 -549 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1120 116 -543 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1134 116 -553 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1132 116 -541 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}
execute positioned -1128 116 -535 run function att2:summon/reg_3/golem0_classx_tower_se_mech8 {class:CLASS9}

scoreboard players set tower_se_mech8 BILLGART 1
#return 1->make command block runing
return 1