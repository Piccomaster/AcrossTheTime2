#####################################################
#Made by Adventquest                             	#
#Process the end mech1								#
#####################################################

scoreboard players set center_s_mech0 VONAHEIM 1
scoreboard players set center_s_mech1 VONAHEIM 3
scoreboard players set center_s_mech2 VONAHEIM 0
scoreboard players set Real0 TIMER 0
function att2:dialogs/mainquest/act_4/ch2_player_2
execute positioned -5614 132 -6377 as @a[distance=1..15] run scoreboard players set @s SHAKE_L 20

execute positioned -5617 124 -6366 run function att2:summon/reg_1/skeleton8_classx {class:CLASS9}
execute positioned -5617 124 -6372 run function att2:summon/reg_1/skeleton8_classx {class:CLASS9}
execute positioned -5611 124 -6372 run function att2:summon/reg_1/skeleton6_classx {class:CLASS9}
execute positioned -5611 124 -6366 run function att2:summon/reg_1/skeleton6_classx {class:CLASS9}
execute positioned -5605 111 -6371 run function att2:summon/reg_1/vindicator1_classx {class:CLASS10}
execute positioned -5623 111 -6370 run function att2:summon/reg_1/vindicator1_classx {class:CLASS10}
#return 1->make command block runing
return 1