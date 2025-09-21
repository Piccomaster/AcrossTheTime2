#####################################################
#Made by Adventquest                             	#
#Process trigger for main entrance door in asunark	#
#####################################################

execute positioned -3552 77 -4942 run function att2:sound/misc/electric_connexion
execute positioned -3552 77 -4942 run function att2:sound/misc/wall_falling
execute positioned -3552 77 -4942 run function att2:sound/door/large_stone_door
function att2:physicmod/reg1/asunark/main_door1
execute positioned -3554 74 -4942 as @a[distance=..20] run scoreboard players set @s SHAKE_H 80
execute positioned -3554 74 -4942 as @a[distance=..30] run scoreboard players set @s SHAKE_L 80

kill @e[type=minecraft:armor_stand,x=-3545,y=89,z=-4942,distance=..3]

scoreboard players set homer_PNJ DIALOG 2

execute positioned -3546 71 -4939 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute positioned -3546 71 -4945 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS5}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS5}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS5}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS5}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
execute positioned -3543 71 -4942 run function att2:summon/reg_1/slimemsmall0_classx {class:CLASS3}
#return 1->make command block runing
return 1