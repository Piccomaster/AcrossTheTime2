#####################################
#Made by Adventquest                #
#Use function to purchase iron_boots_122			         #
#####################################

#
execute if score @s CHRONOTON < armor122 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor122 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor122 PRICES run function att2:items/armor/rar/iron_boots_122
execute if score @s CHRONOTON >= armor122 PRICES run scoreboard players operation @s CHRONOTON -= armor122 PRICES