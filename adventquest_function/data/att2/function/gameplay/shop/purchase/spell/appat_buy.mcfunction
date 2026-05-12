#################################################################
#Made by Adventquest											#
#Use function to process the sell of Appat 						#
#################################################################

#cal chronotons
execute if score @s CHRONOTON < spell24 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
scoreboard players operation @s CHRONOTON -= spell24 PRICES

function att2:gameplay/shop/effect
function att2:gameplay/dahal/action/spell24/obtain