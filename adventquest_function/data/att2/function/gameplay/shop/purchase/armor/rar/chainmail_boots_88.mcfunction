#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_boots_88			         #
#####################################

#
execute if score @s CHRONOTON < armor88 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor88 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor88 PRICES run function att2:items/armor/rar/chainmail_boots_88
execute if score @s CHRONOTON >= armor88 PRICES run scoreboard players operation @s CHRONOTON -= armor88 PRICES