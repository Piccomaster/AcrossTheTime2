#####################################
#Made by Adventquest                #
#Use function to purchase wooden_axe_1			         #
#####################################

#
execute if score @s CHRONOTON < weapon1 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon1 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon1 PRICES run function att2:items/weapon/com/wooden_axe_1
execute if score @s CHRONOTON >= weapon1 PRICES run scoreboard players operation @s CHRONOTON -= weapon1 PRICES