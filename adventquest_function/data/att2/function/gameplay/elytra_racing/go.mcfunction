#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


#work
#execute as @n[type=armor_stand,tag=circle,tag=showing,tag=following] at @s run function att2:gameplay/elytra_racing/edit_route/circle_show

#execute as @e[type=marker,tag=HorseRoute] at @s run function att2:gameplay/elytra_racing/edit_route/show

#kill @e[tag=ElytraRace]
#kill @e[tag=circle]
#execute as @e[type=item_display,tag=showing,tag=circle] at @s unless entity @e[distance=..5,type=marker,tag=HorseRoute] run kill @s