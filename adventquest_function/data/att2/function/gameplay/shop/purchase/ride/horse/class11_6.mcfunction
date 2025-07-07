#################################################################
#Made by Adventquest											#
#Use function to process the sell of horse_class11_6					#
#################################################################

#
execute if score @s CHRONOTON < horse_class11_6 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= horse_class11_6 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= horse_class11_6 PRICES run function att2:summon/ride/horse6_class11
execute if score @s CHRONOTON >= horse_class11_6 PRICES run scoreboard players operation @s CHRONOTON -= horse_class11_6 PRICES
