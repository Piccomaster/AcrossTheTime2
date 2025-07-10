#####################################
#Made by Adventquest                #
#Use function to purchase stone_shovel_206			         #
#####################################

#
execute if score @s CHRONOTON < weapon206 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon206 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon206 PRICES run function att2:items/weapon/rar/stone_shovel_206
execute if score @s CHRONOTON >= weapon206 PRICES run scoreboard players operation @s CHRONOTON -= weapon206 PRICES