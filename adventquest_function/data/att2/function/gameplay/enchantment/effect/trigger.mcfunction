#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute if score rotation ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/rotation

execute if score add_progress ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/enchant_progress

execute if score remove_progress ENCHANTMENT matches 1.. as @e[type=item_display,tag=ENCHANTMENT,tag=ROTATION,limit=1,distance=..10] at @s run function att2:gameplay/enchantment/effect/enchant_remove

#
function att2:gameplay/enchantment/effect/eyes/trigger

##tutorial
execute if score tic TIMECOUNTER matches 1 as @a[distance=..20,advancements={att2:tutorial/trigger/rune_enchantment=false}] at @s run function att2:gameplay/tutorial/delay/rune_enchantment

##RESET entity
execute if score FIXED_ENTITY ENCHANTMENT matches 3.. run return fail

scoreboard players set FIXED_ENTITY ENCHANTMENT 3

##reset
function att2:gameplay/enchantment/summon_base