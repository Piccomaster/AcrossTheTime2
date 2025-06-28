#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_97			         #
#####################################

#
execute if score @s CHRONOTON < armor97 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor97 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor97 PRICES run function att2:items/armor/leg/chainmail_leggings_97 
execute if score @s CHRONOTON >= armor97 PRICES run scoreboard players operation @s CHRONOTON -= armor97 PRICES
