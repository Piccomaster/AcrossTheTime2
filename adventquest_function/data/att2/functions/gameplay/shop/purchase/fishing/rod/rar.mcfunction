#####################################
#Made by Adventquest                #
#Use function to purchase fishing item#
#####################################

#
execute if score @s CHRONOTON < rod_rar PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= rod_rar PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= rod_rar PRICES run function att2:items/fishing/rod/rar
execute if score @s CHRONOTON >= rod_rar PRICES run scoreboard players operation @s CHRONOTON -= rod_rar PRICES
