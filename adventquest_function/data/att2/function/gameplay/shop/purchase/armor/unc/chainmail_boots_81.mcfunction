#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_boots_81			         #
#####################################

#
execute if score @s CHRONOTON < armor81 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor81 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor81 PRICES run function att2:items/armor/unc/chainmail_boots_81
execute if score @s CHRONOTON >= armor81 PRICES run scoreboard players operation @s CHRONOTON -= armor81 PRICES