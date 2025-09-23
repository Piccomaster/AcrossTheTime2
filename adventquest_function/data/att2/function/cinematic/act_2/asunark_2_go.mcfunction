##################################################
#Made by Adventquest                             #
#Process cinematic asunark_2  					 #
##################################################

execute if score Real0 TIMER matches 10 positioned -3483 13 -4942 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 11..59 as @a[gamemode=spectator] run tp @s -3407 30 -4942 90 0
execute if score Real0 TIMER matches 15 positioned -3443 31 -4942 run function att2:sound/ambience/dungeon1
execute if score Real0 TIMER matches 60..119 as @a[gamemode=spectator] run tp @s -3425 30 -4942 90 0
execute if score Real0 TIMER matches 120..179 as @a[gamemode=spectator] run tp @s -3443 28 -4928 0 0
execute if score Real0 TIMER matches 180..239 as @a[gamemode=spectator] run tp @s -3443 28 -4952 180 0
execute if score Real0 TIMER matches 240..299 as @a[gamemode=spectator] run tp @s -3477 37 -4958 -50 30
execute if score Real0 TIMER matches 300 positioned -3467 11 -4942 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS6}
execute if score Real0 TIMER matches 300 positioned -3449 11 -4945 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS6}
execute if score Real0 TIMER matches 300 positioned -3449 11 -4939 run function att2:summon/reg_1/slimemedium0_classx {class:CLASS6}
execute if score Real0 TIMER matches 300 positioned -3480 16 -4934 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS5}
execute if score Real0 TIMER matches 300 positioned -3480 16 -4950 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS5}
execute if score Real0 TIMER matches 300 positioned -3435 11 -4942 run function att2:summon/reg_1/slimebig0_classx {class:CLASS8}
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_2/ch7_player_4
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 302 run scoreboard players set Mainquest SIDEQUEST 35


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 302.. run setblock -3490 11 -4941 minecraft:air
execute if score Real0 TIMER matches ..301 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1