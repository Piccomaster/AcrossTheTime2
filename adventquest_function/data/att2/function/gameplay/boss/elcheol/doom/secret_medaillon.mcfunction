#################################################################
#Made by Adventquest											#
#Use function to process the secret medaillon opening 			#
#################################################################

scoreboard players set secret SQ56 1
execute at @a run function att2:sound/misc/secret
function att2:physicmod/reg1/eolorion_academy_secret_sq56
function att2:dialogs/sidequest/sq56/player_14
clear @a minecraft:nether_star[custom_name={translate:'item.quest.medaillon.name'}]
