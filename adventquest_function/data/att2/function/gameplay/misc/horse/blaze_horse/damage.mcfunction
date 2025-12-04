#################################################################
#Made by Adventquest											#
#trigger ride blaze_horse                                         #
#################################################################

#damage
$damage @s $(damage) minecraft:magic by @p

execute store result score #Fire CAL run data get entity @s Fire
execute store result entity @s Fire int 1 run scoreboard players operation #Fire CAL += #time_add CAL

##particle
execute at @s run particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
playsound block.fire.extinguish master @a ~ ~ ~ 1 1