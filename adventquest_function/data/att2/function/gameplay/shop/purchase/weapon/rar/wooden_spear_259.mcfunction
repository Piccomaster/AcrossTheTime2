#####################################
#Made by Adventquest                #
#Use function to purchase wooden_spear_259			         #
#####################################

#
execute if score @s CHRONOTON < weapon259 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon259 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon259 PRICES run function att2:items/weapon/rar/wooden_spear_259
execute if score @s CHRONOTON >= weapon259 PRICES run scoreboard players operation @s CHRONOTON -= weapon259 PRICES