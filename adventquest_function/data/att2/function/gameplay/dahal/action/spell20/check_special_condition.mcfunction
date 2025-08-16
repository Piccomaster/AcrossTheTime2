#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set TEST CAL 0
execute if entity @e[type=#minecraft:minecarts,tag=other_minecart,distance=..5] run scoreboard players set TEST CAL 1
execute if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run scoreboard players set TEST CAL 2
## have minecarts/mob near
execute if score TEST CAL matches 1.. unless score @s SPELL20_STOCK matches 1.. run function att2:dialogs/gameplay/dahal/spell20_limit
## no stock
execute if score TEST CAL matches 1.. run function att2:gameplay/dahal/action/spell20/stock_page with storage att2:spell20
execute if score TEST CAL matches 1.. run function att2:gameplay/dahal/action/spell20/kill_chest_minecart with storage att2:spell20
execute if score TEST CAL matches 1.. run scoreboard players set @s SPELL20_STOCK 1
#resummon
execute if score TEST CAL matches 0 if score @s SPELL20_STOCK matches 1 run function att2:gameplay/dahal/action/spell20/resummon with storage att2:spell20
#reset score
#scoreboard players set @s SPELL20_SUMMON 1