#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#store number
execute store result storage att2:temp numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#return world entity
function att2:gameplay/enchantment/shieldcharger/tp with storage att2:temp
