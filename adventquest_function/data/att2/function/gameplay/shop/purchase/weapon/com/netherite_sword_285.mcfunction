#####################################
#Made by Adventquest                #
#Use function to purchase netherite_sword_285			         #
#####################################

#
execute if score @s CHRONOTON < weapon285 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon285 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon285 PRICES run function att2:items/weapon/com/netherite_sword_285 
execute if score @s CHRONOTON >= weapon285 PRICES run scoreboard players operation @s CHRONOTON -= weapon285 PRICES
