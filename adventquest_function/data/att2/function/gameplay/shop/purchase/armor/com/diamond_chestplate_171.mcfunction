#####################################
#Made by Adventquest                #
#Use function to purchase diamond_chestplate_171			         #
#####################################

#
execute if score @s CHRONOTON < armor171 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor171 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor171 PRICES run function att2:items/armor/com/diamond_chestplate_171
execute if score @s CHRONOTON >= armor171 PRICES run scoreboard players operation @s CHRONOTON -= armor171 PRICES