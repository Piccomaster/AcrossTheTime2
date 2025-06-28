#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey1 in billgart 		#
#########################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -967 36 -617 run function att2:sound/misc/stone_falling

execute in minecraft:the_end positioned -967 36 -617 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute in minecraft:the_end positioned -967 36 -617 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50

function att2:cinematic/act_4/billgart/emerald_door/start