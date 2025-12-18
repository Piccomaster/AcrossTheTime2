#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

scoreboard players set @s BS_BUFF_TIME 50
scoreboard players remove @s DAHAL_TICK 600

playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 50 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0 25 normal
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 1 1 1 1 1 normal