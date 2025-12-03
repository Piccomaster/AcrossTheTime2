#################################################################
#Made by Adventquest											#
#trigger ride blaze_horse                                         #
#################################################################

#damage
damage @s 50 minecraft:magic by @p

execute store result score #Fire CAL run data get entity @s Fire
execute store result entity @s Fire int 1 run scoreboard players add #Fire CAL 100
##particle
execute at @s run particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0 10 normal
playsound block.fire.extinguish master @a ~ ~ ~ 0.5 1