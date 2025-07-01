#####################################
#Made by Adventquest                #
#Use function to purchase leather_chestplate_42			         #
#####################################

#
execute if score @s CHRONOTON < armor42 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor42 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor42 PRICES run function att2:items/armor/rar/leather_chestplate_42
execute if score @s CHRONOTON >= armor42 PRICES run scoreboard players operation @s CHRONOTON -= armor42 PRICES
