#####################################
#Made by Adventquest                #
#Use function to purchase iron_sword_87			         #
#####################################

#
execute if score @s CHRONOTON < weapon87 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon87 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon87 PRICES run function att2:items/weapon/rar/iron_sword_87
execute if score @s CHRONOTON >= weapon87 PRICES run scoreboard players operation @s CHRONOTON -= weapon87 PRICES