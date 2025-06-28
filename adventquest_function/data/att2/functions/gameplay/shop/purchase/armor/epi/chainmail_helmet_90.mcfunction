#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_helmet_90			         #
#####################################

#
execute if score @s CHRONOTON < armor90 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor90 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor90 PRICES run function att2:items/armor/epi/chainmail_helmet_90
execute if score @s CHRONOTON >= armor90 PRICES run scoreboard players operation @s CHRONOTON -= armor90 PRICES
