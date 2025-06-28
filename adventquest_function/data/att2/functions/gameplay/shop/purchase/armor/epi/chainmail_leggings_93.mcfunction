#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_leggings_93			         #
#####################################

#
execute if score @s CHRONOTON < armor93 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor93 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor93 PRICES run function att2:items/armor/epi/chainmail_leggings_93
execute if score @s CHRONOTON >= armor93 PRICES run scoreboard players operation @s CHRONOTON -= armor93 PRICES
