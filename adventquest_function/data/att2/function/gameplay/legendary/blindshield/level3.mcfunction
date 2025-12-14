#################################################################
#Made by Adventquest											#
#Apply level 3 effect for Blindshield user                		#
#################################################################

scoreboard players set @s BS_BUFF_TIME 150
scoreboard players remove @s DAHAL_TICK 1200

playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1
#playsound minecraft:shield1 block @a ~ ~ ~ 1 1.5
playsound minecraft:block.anvil.land block @a ~ ~ ~ 1 1.5
execute at @s run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.2 250 normal
execute at @s run particle minecraft:warped_spore ~ ~1 ~ 2 2 2 0 100 normal
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 1 1 1 1 1 normal