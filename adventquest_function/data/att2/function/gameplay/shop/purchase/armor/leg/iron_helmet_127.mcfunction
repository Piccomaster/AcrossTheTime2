#####################################
#Made by Adventquest                #
#Use function to purchase iron_helmet_127			         #
#####################################

#
execute if score @s CHRONOTON < armor127 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor127 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor127 PRICES run function att2:items/armor/leg/iron_helmet_127
execute if score @s CHRONOTON >= armor127 PRICES run scoreboard players operation @s CHRONOTON -= armor127 PRICES
