##################################################
#Made by Adventquest                             #
#Process cinematic asunark_6  					 #
##################################################

execute if score Real0 TIMER matches 10 positioned -3443 31 -4942 run function att2:sound/ambience/dungeon1
execute if score Real0 TIMER matches 10 positioned -3443 31 -4942 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 11..60 as @a[gamemode=spectator] run tp @s -3462 31 -4923 45 20
execute if score Real0 TIMER matches 30 run function att2:physicmod/reg1/asunark/center_door2
execute if score Real0 TIMER matches 30 positioned -3468 29 -4917 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 61..120 as @a[gamemode=spectator] run tp @s -3462 31 -4961 135 20
execute if score Real0 TIMER matches 90 run function att2:physicmod/reg1/asunark/center_door3
execute if score Real0 TIMER matches 90 positioned -3468 29 -4967 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 121..180 as @a[gamemode=spectator] run tp @s -3424 31 -4961 -135 20
execute if score Real0 TIMER matches 150 run function att2:physicmod/reg1/asunark/center_door4
execute if score Real0 TIMER matches 150 positioned -3418 29 -4967 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 181..240 as @a[gamemode=spectator] run tp @s -3424 31 -4923 -45 20
execute if score Real0 TIMER matches 210 run function att2:physicmod/reg1/asunark/center_door5
execute if score Real0 TIMER matches 210 positioned -3418 29 -4917 run function att2:sound/door/simple_glassdoor
execute if score Real0 TIMER matches 241..300 as @a[gamemode=spectator] run tp @s -3457 33 -4913 -152 -30

execute if score Real0 TIMER matches 300 positioned -3445 12 -4923 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4924 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4925 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4926 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4927 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4928 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4929 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3445 12 -4930 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4923 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4924 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4925 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4926 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4927 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4928 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4929 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3441 12 -4930 run function att2:summon/reg_1/zombie0_class2
execute if score Real0 TIMER matches 300 positioned -3443 11 -4926 run function att2:summon/reg_1/skeleton0_class8

execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_2/ch7_player_9
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 302 run scoreboard players set Mainquest SIDEQUEST 39

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 302.. run setblock -3443 22 -4900 minecraft:air
execute if score Real0 TIMER matches ..301 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
