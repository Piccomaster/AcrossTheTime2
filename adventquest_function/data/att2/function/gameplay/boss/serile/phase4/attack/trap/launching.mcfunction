#################################################
#Made by Adventquest							#
#Launching trap    								#
#################################################

execute at @s run function att2:gameplay/boss/serile/phase4/attack/trap/effect
execute at @s run function att2:gameplay/boss/serile/phase4/attack/trap/malus
function att2:physicmod/reg1/source/arena_remove_trap
function att2:sound/misc/fleshpierced
kill @e[type=minecraft:armor_stand,tag=SerileTraps,distance=..3]