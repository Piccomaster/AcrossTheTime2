#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey5 in billgart 		#
#########################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door4_lock1
scoreboard players add lock_door1 BILLGART 1
execute if score lock_door1 BILLGART matches 2 run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey5_6
execute positioned -5717 79 -6354 run function att2:sound/misc/unlock1
