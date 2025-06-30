#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

scoreboard players reset temp_value_1 CAL

execute at @s anchored eyes positioned ^ ^-2 ^-1.5 run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["TEMP_STAND"]}

execute as @e[tag=TEMP_STAND,type=armor_stand] at @s run function att2:gameplay/enchantment/backstab/pos_check

data modify entity @e[tag=TEMP_STAND,type=armor_stand,limit=1] Rotation set from entity @s Rotation

execute as @a[scores={BACKSTAB=100}] at @s run function att2:gameplay/enchantment/backstab/effect


kill @e[tag=TEMP_STAND,type=armor_stand]
