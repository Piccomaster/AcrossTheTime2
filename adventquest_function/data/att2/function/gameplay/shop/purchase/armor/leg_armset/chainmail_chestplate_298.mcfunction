#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_chestplate_298			         #
#####################################

#
execute if score @s CHRONOTON < armor298 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor298 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor298 PRICES run function att2:items/armor/leg_armset/chainmail_chestplate_298
execute if score @s CHRONOTON >= armor298 PRICES run scoreboard players operation @s CHRONOTON -= armor298 PRICES