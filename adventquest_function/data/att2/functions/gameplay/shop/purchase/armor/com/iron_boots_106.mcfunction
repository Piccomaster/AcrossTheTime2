#####################################
#Made by Adventquest                #
#Use function to purchase iron_boots_106			         #
#####################################

#
execute if score @s CHRONOTON < armor106 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor106 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor106 PRICES run function att2:items/armor/com/iron_boots_106
execute if score @s CHRONOTON >= armor106 PRICES run scoreboard players operation @s CHRONOTON -= armor106 PRICES
