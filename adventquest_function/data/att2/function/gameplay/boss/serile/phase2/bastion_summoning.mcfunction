#####################################################################
#Made by Adventquest												#
#Process bastion summoning                       	   				#
#####################################################################

execute as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s run teleport @s ~ ~ ~ ~-3 ~
execute as @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] at @s positioned ^ ^2 ^10 run function att2:summon/reg_1/serile_minion_wither2
execute if entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1,nbt={Rotation:[88.0f,0.0f]}] run scoreboard players add Timer2 SERILE 1
execute if entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1,nbt={Rotation:[89.0f,0.0f]}] run scoreboard players add Timer2 SERILE 1
execute if entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1,nbt={Rotation:[90.0f,0.0f]}] run scoreboard players add Timer2 SERILE 1
execute if entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1,nbt={Rotation:[91.0f,0.0f]}] run scoreboard players add Timer2 SERILE 1
execute if entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1,nbt={Rotation:[92.0f,0.0f]}] run scoreboard players add Timer2 SERILE 1