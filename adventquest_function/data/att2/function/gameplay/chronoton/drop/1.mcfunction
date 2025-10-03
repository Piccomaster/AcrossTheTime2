#################################################################
#Made by Adventquest											#
#Initialize Chronotons for a given player						#
#################################################################

execute unless score @s CHRONOTON matches 1.. run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON matches 1.. run scoreboard players remove @s CHRONOTON 1

function att2:summon/chronoton/dropped/small
##reset dialog
function att2:gameplay/consciousness/currency