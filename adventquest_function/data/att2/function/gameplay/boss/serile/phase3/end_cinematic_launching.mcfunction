#####################################################
#Made by Adventquest                                #
#Process end_cinematic_launching for Phase3 		#
#####################################################

execute if score Timer3 SERILE matches 1..200 as @a at @s anchored feet facing entity 00000000-0000-022b-0000-00000000022b feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Timer3 SERILE matches 1..200 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase3/loading_effect
execute if score Timer3 SERILE matches 1 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer3 SERILE matches 1..19 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~5 ~
execute if score Timer3 SERILE matches 20..39 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~5 ~
execute if score Timer3 SERILE matches 30 at @a run function att2:sound/misc/soft_corruption
execute if score Timer3 SERILE matches 30 at @a run function att2:gameplay/boss/serile/phase3/attack/minion/kill
execute if score Timer3 SERILE matches 30 run function att2:dialogs/mainquest/act_5/ch1_serile_15
execute if score Timer3 SERILE matches 40 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer3 SERILE matches 40..59 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~10 ~
execute if score Timer3 SERILE matches 60..79 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~10 ~
execute if score Timer3 SERILE matches 60 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer3 SERILE matches 80..99 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~15 ~
execute if score Timer3 SERILE matches 100..119 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~15 ~
execute if score Timer3 SERILE matches 100 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer3 SERILE matches 120..139 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~10 ~
execute if score Timer3 SERILE matches 140..159 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~10 ~
execute if score Timer3 SERILE matches 160 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer3 SERILE matches 160..179 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~5 ~
execute if score Timer3 SERILE matches 180..199 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~5 ~


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer3 SERILE matches 201.. run function att2:gameplay/boss/serile/phase3/end
execute if score Timer3 SERILE matches 1..200 run scoreboard players add Timer3 SERILE 1