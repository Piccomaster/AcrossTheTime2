#################################################################
#Made by Adventquest											#
#Initialize Chronotons for a given player						#
#################################################################

execute unless score @s CHRONOTON matches 100.. run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON matches 100.. run scoreboard players remove @s CHRONOTON 100

function att2:summon/chronoton/dropped/diamond
function att2:summon/chronoton/dropped/diamond