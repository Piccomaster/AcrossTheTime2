#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set TEST CAL 0
execute if entity @e[type=#minecraft:minecart,tag=other_minecart,distance=..5] at @s run scoreboard players set TEST CAL 1
execute if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,limit=1] at @s run scoreboard players set TEST CAL 2
## have minecarts/mob near
execute if score TEST CAL matches 1.. run function att2:dialogs/gameplay/dahal/spell20_limit
## no stock
execute if score TEST CAL matches 1.. run function att2:gameplay/dahal/action/spell20/stock_in
#resummon
execute if score TEST CAL matches 0 run function att2:gameplay/dahal/action/spell20/resummon with storage att2:spell20