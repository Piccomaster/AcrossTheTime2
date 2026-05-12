#################################################################
#Made by Adventquest											#
#Process bet1 Trigger if player have enough Chronotons			#
#################################################################

#cal chronotons
execute if score @s CHRONOTON < #bet5 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons

scoreboard players operation @s CHRONOTON -= #bet5 PRICES
function att2:gameplay/shop/effect
execute positioned -4961 91 -5802 run function att2:gameplay/shop/gambling/bets/launch_5
##advancement detection
function att2:advancement/test_all/treasure/bets