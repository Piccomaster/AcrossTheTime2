#####################################
#Made by Adventquest                #
#Use function to purchase chainmail_chestplate_71			         #
#####################################

#
execute if score @s CHRONOTON < armor71 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor71 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor71 PRICES run function att2:items/armor/com/chainmail_chestplate_71
execute if score @s CHRONOTON >= armor71 PRICES run scoreboard players operation @s CHRONOTON -= armor71 PRICES