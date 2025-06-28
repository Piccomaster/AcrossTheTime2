#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#lvl_add
execute as @e[type=text_display,tag=LVL_ADD,limit=1] at @s run function att2:gameplay/enchantment/effect/eyes/lvl_add
#lvl_add
execute as @e[type=text_display,tag=LVL_REDUCE,limit=1] at @s run function att2:gameplay/enchantment/effect/eyes/lvl_reduce
#lvl_add
execute as @e[type=text_display,tag=ENCHANTMENT_REMOVE,limit=1] at @s run function att2:gameplay/enchantment/effect/eyes/remove
#lvl_add
execute as @e[type=text_display,tag=ENCHANTMENT_ADD,limit=1] at @s run function att2:gameplay/enchantment/effect/eyes/set
