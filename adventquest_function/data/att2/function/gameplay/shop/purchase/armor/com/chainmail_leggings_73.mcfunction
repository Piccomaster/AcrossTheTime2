#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_73			         #
#####################################

#
execute if score @s CHRONOTON < armor72 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor72 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor72 PRICES run function att2:items/armor/com/chainmail_leggings_73
execute if score @s CHRONOTON >= armor72 PRICES run scoreboard players operation @s CHRONOTON -= armor73 PRICES
