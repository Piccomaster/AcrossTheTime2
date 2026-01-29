#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##set score
scoreboard players set @s ElytraRacingSelect 3
##set mistake max count = scores - 1
scoreboard players set @s ElytraRacingMistake 6

##summon marker
function att2:gameplay/elytra_racing/summon_marker/eolorion

##if start -> summon ai
execute if score @s ElytraRacing matches 1.. run function att2:gameplay/elytra_racing/ai/summon/eolorion