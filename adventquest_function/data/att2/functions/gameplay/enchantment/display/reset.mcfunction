#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

data merge entity @e[tag=ENCHANTMENT,tag=ROTATION,limit=1] {item:{id:"minecraft:air"}}
scoreboard players set rotation ENCHANTMENT 0
function att2:gameplay/enchantment/remove_interaction
tag @e[tag=INTERACT] add ENCHANTMENT
