#################################################################
#Made by Adventquest											#
#Initialize Chronotons for a given player						#
#################################################################

execute unless score @s CHRONOTON matches 5.. run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON matches 5.. run scoreboard players remove @s CHRONOTON 5

function att2:summon/chronoton/dropped/big
##reset dialog
function att2:gameplay/consciousness/currency