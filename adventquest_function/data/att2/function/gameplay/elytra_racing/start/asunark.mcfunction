#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##set score
scoreboard players set @s ElytraRacingSelect 4
##set mistake max count = scores - 1
scoreboard players set @s ElytraRacingMistake 6

##summon marker
function att2:gameplay/elytra_racing/summon_marker/asunark

##if start -> summon ai
execute unless score @s ElytraRacing matches 1.. run return fail

function att2:gameplay/elytra_racing/ai/summon/asunark