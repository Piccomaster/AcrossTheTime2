#################################################################
#Made by Adventquest											#
#Use function to process the sell of Absorption 				#
#################################################################

#cal chronotons
execute if score @s CHRONOTON < spell43 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
scoreboard players operation @s CHRONOTON -= spell43 PRICES

function att2:gameplay/shop/effect
function att2:gameplay/dahal/action/spell43/obtain