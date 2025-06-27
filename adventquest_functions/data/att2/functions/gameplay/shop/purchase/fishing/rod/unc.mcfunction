#####################################
#Made by Adventquest                #
#Use function to purchase fishing item#
#####################################

#
execute if score @s CHRONOTON < rod_unc PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= rod_unc PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= rod_unc PRICES run function att2:items/fishing/rod/unc 
execute if score @s CHRONOTON >= rod_unc PRICES run scoreboard players operation @s CHRONOTON -= rod_unc PRICES
