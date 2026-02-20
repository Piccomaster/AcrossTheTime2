#####################################
#Made by Adventquest                #
#Use function to purchase netherite_spear_307			         #
#####################################

#
execute if score @s CHRONOTON < weapon307 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon307 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon307 PRICES run function att2:items/weapon/rar/netherite_spear_307
execute if score @s CHRONOTON >= weapon307 PRICES run scoreboard players operation @s CHRONOTON -= weapon307 PRICES