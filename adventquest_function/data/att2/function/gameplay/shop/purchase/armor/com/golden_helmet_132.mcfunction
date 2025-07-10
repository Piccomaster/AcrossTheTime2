#####################################
#Made by Adventquest                #
#Use function to purchase golden_helmet_132			         #
#####################################

#
execute if score @s CHRONOTON < armor132 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor132 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor132 PRICES run function att2:items/armor/com/golden_helmet_132
execute if score @s CHRONOTON >= armor132 PRICES run scoreboard players operation @s CHRONOTON -= armor132 PRICES