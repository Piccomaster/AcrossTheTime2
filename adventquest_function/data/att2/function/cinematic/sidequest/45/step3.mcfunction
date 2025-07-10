#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 step3							#
#################################################################

scoreboard players set SQ45 SIDEQUEST 3
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/door/large_lock_open
function att2:physicmod/reg2/angor/sectarian_crypt_opening
kill @e[type=minecraft:armor_stand,x=3746,y=59,z=4337,distance=..3]
kill @e[type=minecraft:armor_stand,x=3746,y=59,z=4340,distance=..3]
clear @a minecraft:nether_star[custom_name={translate:'item.quest.badge.name'}] 64
#return 1->make command block runing
return 1