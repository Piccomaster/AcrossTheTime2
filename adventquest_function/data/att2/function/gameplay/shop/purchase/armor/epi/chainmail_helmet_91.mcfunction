#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_helmet_91			         #
#####################################

#
execute if score @s CHRONOTON < armor91 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor91 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor91 PRICES run function att2:items/armor/epi/chainmail_helmet_91 
execute if score @s CHRONOTON >= armor91 PRICES run scoreboard players operation @s CHRONOTON -= armor91 PRICES
