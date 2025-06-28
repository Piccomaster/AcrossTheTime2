#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey11 in billgart 		#
#########################################################

clear @s minecraft:emerald[custom_name={translate:'item.quest.emerald_key.name'}] 1
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door8_lock2
scoreboard players add lock_door2 BILLGART 1
execute if score lock_door2 BILLGART matches 2 run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey10_11
execute in minecraft:the_end positioned -1178 106 -650 run function att2:sound/misc/unlock1