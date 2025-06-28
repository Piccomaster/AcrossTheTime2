#################################################################
#Made by Adventquest											#
#Use function to process the sell of coal_0 					#
#################################################################

#
execute if score @s CHRONOTON < tool_ult PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= tool_ult PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= tool_ult PRICES run scoreboard players add @s TOOLS_ULT 1
execute if score @s CHRONOTON >= tool_ult PRICES run scoreboard players operation @s CHRONOTON -= tool_ult PRICES

