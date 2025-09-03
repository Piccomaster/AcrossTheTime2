#################################################################
#Made by Adventquest											#
#Use function to process the sell of dried_kelp_0 					#
#################################################################

#
execute if score @s CHRONOTON < dried_kelp PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= dried_kelp PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= dried_kelp PRICES run function att2:items/food/dried_kelp_0
execute if score @s CHRONOTON >= dried_kelp PRICES run scoreboard players operation @s CHRONOTON -= dried_kelp PRICES
