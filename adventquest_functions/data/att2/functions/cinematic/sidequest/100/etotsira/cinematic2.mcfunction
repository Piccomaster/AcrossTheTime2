#################################################################
#Made by 时空译站											#
#Use function to process the SQ100 							#
#################################################################

execute if score sq100 TIMER matches 10..340 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score sq100 TIMER matches 10 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_close
execute if score sq100 TIMER matches 10 run fill 30001 74 29964 30003 74 29964 minecraft:barrier   
execute if score sq100 TIMER matches 10 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_7
execute if score sq100 TIMER matches 10 run function att2:cinematic/sidequest/100/give_quest_item
execute if score sq100 TIMER matches 90 run function att2:dialogs/sidequest/sq100/player/dialog_6
execute if score sq100 TIMER matches 100 run function att2:sound/misc/space_gem_animate
execute if score sq100 TIMER matches 100..230 run function att2:cinematic/sidequest/100/effect_go
execute if score sq100 TIMER matches 120 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/absorption
execute if score sq100 TIMER matches 140 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/absorption
execute if score sq100 TIMER matches 160 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/absorption
execute if score sq100 TIMER matches 180 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/absorption
execute if score sq100 TIMER matches 200 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/absorption
execute if score sq100 TIMER matches 230 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:sound/misc/space_gem_placed
execute if score sq100 TIMER matches 230 run execute as @a[x=29999,y=73,z=29967,distance=..10,gamemode=adventure] at @s run function att2:particle/space_gem_placed
execute if score sq100 TIMER matches 270 run function att2:dialogs/sidequest/sq100/etotsira_old/dialog_8
execute if score sq100 TIMER matches 270 as @a at @s run function att2:gameplay/dahal/action/spell32/obtain
execute if score sq100 TIMER matches 320 run function att2:dialogs/sidequest/sq100/player/dialog_7
execute if score sq100 TIMER matches 340 run function att2:cinematic/act_3/earndhel/etotsira_3_action_2
execute if score sq100 TIMER matches 340 run fill 30001 74 29964 30003 74 29964 minecraft:air
execute if score sq100 TIMER matches 340 run function att2:cinematic/sidequest/100/end
execute if score sq100 TIMER matches 340 run team join ally 00000000-0000-008b-0000-00000000008a
#=======================#
#end of the cinematic	#
#=======================#

execute if score sq100 TIMER matches ..340 run function att2:cinematic/sq100_iteration

#return 1->make command block runing
return 1
