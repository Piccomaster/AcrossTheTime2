#################################################
#Made by Adventquest							#
#Explosion trap    								#
#################################################

execute at @s run function att2:gameplay/boss/serile/phase1/desorientation
execute at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
function att2:sound/misc/explosion
execute at @s run effect give @s minecraft:instant_damage 1 2 true
scoreboard players set @s[scores={SPD_LVL_EXT=-5..}] SPD_LVL_EXT -5
scoreboard players set @s TIMER_SPD_EXT 25
kill @e[type=minecraft:armor_stand,tag=SerileTraps,distance=..3]