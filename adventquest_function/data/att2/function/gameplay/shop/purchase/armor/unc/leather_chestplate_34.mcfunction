#####################################
#Made by Adventquest                #
#Use function to purchase leather_chestplate_34			         #
#####################################

#
execute if score @s CHRONOTON < armor34 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor34 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor34 PRICES run function att2:items/armor/unc/leather_chestplate_34
execute if score @s CHRONOTON >= armor34 PRICES run scoreboard players operation @s CHRONOTON -= armor34 PRICES