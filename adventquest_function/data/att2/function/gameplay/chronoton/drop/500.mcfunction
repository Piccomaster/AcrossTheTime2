#################################################################
#Made by Adventquest											#
#Initialize Chronotons for a given player						#
#################################################################

execute unless score @s CHRONOTON matches 500.. run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON matches 500.. run scoreboard players remove @s CHRONOTON 500

function att2:summon/chronoton/dropped/amethyst
##reset dialog
function att2:gameplay/consciousness/currency