#################################################################
#Made by Adventquest											#
#Initialize Chronotons for a given player						#
#################################################################

execute unless score @s CHRONOTON matches 1000.. run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON matches 1000.. run scoreboard players remove @s CHRONOTON 1000

function att2:summmon/chronoton/dropped/ruby