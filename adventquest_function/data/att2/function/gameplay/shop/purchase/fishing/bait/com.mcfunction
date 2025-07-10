#####################################
#Made by Adventquest                #
#Use function to purchase fishing item#
#####################################

#
execute if score @s CHRONOTON < bait_com PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= bait_com PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= bait_com PRICES run function att2:items/fishing/bait/com
execute if score @s CHRONOTON >= bait_com PRICES run scoreboard players operation @s CHRONOTON -= bait_com PRICES