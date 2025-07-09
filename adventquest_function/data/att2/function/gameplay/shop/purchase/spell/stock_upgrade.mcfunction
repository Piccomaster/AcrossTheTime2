#################################################################
#Made by Adventquest											#
#Use function to process the sell of Stock Upgrade 				#
#################################################################

execute as @s[scores={CHRONOTON=..9999}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s SPELL20_LVL matches 5.. run function att2:dialogs/gameplay/shop/upgrade_limited
execute if entity @s[scores={CHRONOTON=10000..}] if score @s SPELL20_LVL matches 2..4 run function att2:gameplay/shop/purchase/spell/stock_upgrade_buying