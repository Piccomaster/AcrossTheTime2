#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#summon
execute at @s anchored eyes positioned ^ ^-2 ^-2.5 run summon armor_stand ~ ~ ~ {Marker:1,Tags:["TEMP_STAND"]}
data modify entity @e[tag=TEMP_STAND,type=armor_stand,limit=1] Rotation set from entity @s Rotation
#Pos check
execute as @e[tag=TEMP_STAND,type=armor_stand] at @s run function att2:gameplay/enchantment/backstab/pos_check


execute as @a[scores={BACKSTAB=100}] at @s run function att2:gameplay/enchantment/backstab/tp

execute unless predicate att2_pre:player/onground run function att2:dialogs/gameplay/enchantment/backstab/onground
execute unless predicate att2_pre:player/onground run kill @e[tag=TEMP_STAND,type=armor_stand]


kill @e[tag=TEMP_STAND,type=armor_stand]
