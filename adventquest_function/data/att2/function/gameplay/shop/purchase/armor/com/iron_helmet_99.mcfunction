#####################################
#Made by Adventquest                #
#Use function to purchase iron_helmet_99			         #
#####################################

#
execute if score @s CHRONOTON < armor99 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor99 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor99 PRICES run function att2:items/armor/com/iron_helmet_99
execute if score @s CHRONOTON >= armor99 PRICES run scoreboard players operation @s CHRONOTON -= armor99 PRICES