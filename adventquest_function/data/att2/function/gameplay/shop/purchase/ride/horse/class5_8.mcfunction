#################################################################
#Made by Adventquest											#
#Use function to process the sell of horse_class5_8 					#
#################################################################

#
execute if score @s CHRONOTON < horse_class5_8 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= horse_class5_8 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= horse_class5_8 PRICES at @s run function att2:summon/ride/horse8_class5
execute if score @s CHRONOTON >= horse_class5_8 PRICES run scoreboard players operation @s CHRONOTON -= horse_class5_8 PRICES