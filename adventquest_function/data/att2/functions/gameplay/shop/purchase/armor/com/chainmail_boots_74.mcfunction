#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_boots_74			         #
#####################################

#
execute if score @s CHRONOTON < armor74 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor74 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor74 PRICES run function att2:items/armor/com/chainmail_boots_74
execute if score @s CHRONOTON >= armor74 PRICES run scoreboard players operation @s CHRONOTON -= armor74 PRICES
