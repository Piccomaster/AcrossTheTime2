#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_127			         #
#####################################

#
execute if score @s CHRONOTON < weapon127 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon127 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon127 PRICES run function att2:items/weapon/leg/diamond_sword_127
execute if score @s CHRONOTON >= weapon127 PRICES run scoreboard players operation @s CHRONOTON -= weapon127 PRICES