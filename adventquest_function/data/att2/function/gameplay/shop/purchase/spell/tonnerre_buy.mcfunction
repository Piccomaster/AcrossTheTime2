#################################################################
#Made by Adventquest											#
#Use function to process the sell of Tonnerre 					#
#################################################################

#cal chronotons
execute if score @s CHRONOTON < spell5 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
scoreboard players operation @s CHRONOTON -= spell5 PRICES

function att2:gameplay/shop/effect
function att2:gameplay/dahal/action/spell5/obtain