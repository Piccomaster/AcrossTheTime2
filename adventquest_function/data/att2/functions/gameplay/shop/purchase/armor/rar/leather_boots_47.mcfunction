#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_47			         #
#####################################

#
execute if score @s CHRONOTON < armor47 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor47 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor47 PRICES run function att2:items/armor/rar/leather_boots_47
execute if score @s CHRONOTON >= armor47 PRICES run scoreboard players operation @s CHRONOTON -= armor47 PRICES
