#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_helmet_95			         #
#####################################

#
execute if score @s CHRONOTON < armor95 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor95 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor95 PRICES run function att2:items/armor/leg/chainmail_helmet_95 
execute if score @s CHRONOTON >= armor95 PRICES run scoreboard players operation @s CHRONOTON -= armor95 PRICES
