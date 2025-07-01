#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute if score rotation ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/rotation

execute if score add_progress ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/enchant_progress

execute if score remove_progress ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/enchant_remove

#
function att2:gameplay/enchantment/effect/eyes/trigger
