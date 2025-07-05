#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

tp @s @e[tag=TEMP_STAND,type=armor_stand,limit=1]
scoreboard players set @s[scores={BACKSTAB=100}] BACKSTAB 0

scoreboard players operation @s BACKSTAB_STAT = temp_value_1 CAL
scoreboard players operation @s BACKSTAB_STAT /= 2 CAL
#reset
scoreboard players reset temp_value_1 CAL
#particle
playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 0.8
particle portal ~ ~-1 ~ 1 1 1 2 100