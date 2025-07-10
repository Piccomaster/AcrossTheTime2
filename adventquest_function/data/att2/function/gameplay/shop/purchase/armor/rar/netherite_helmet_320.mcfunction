#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_320			         #
#####################################

#
execute if score @s CHRONOTON < armor320 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor320 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor320 PRICES run function att2:items/armor/rar/netherite_helmet_320
execute if score @s CHRONOTON >= armor320 PRICES run scoreboard players operation @s CHRONOTON -= armor320 PRICES