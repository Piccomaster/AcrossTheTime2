#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_com
function att2:sound/misc/mending
function att2:gameplay/shop/mending/mainhand
scoreboard players operation @s CHRONOTON -= mending_com PRICES
scoreboard players add com MENDING 1
scoreboard players add @s MENDING 1
#test advancement
function att2:advancement/test_all/treasure/mending