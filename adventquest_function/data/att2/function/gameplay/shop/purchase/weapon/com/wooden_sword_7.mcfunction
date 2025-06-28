#####################################
#Made by Adventquest                #
#Use function to purchase wooden_sword_7			         #
#####################################

#
execute if score @s CHRONOTON < weapon7 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon7 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon7 PRICES run function att2:items/weapon/com/wooden_sword_7 
execute if score @s CHRONOTON >= weapon7 PRICES run scoreboard players operation @s CHRONOTON -= weapon7 PRICES
