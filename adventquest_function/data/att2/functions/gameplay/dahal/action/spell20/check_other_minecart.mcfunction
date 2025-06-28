#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set @s other_minecart 0
execute if entity @e[tag=other_minecart,distance=..5] at @s run scoreboard players set @s other_minecart 1
## have minecarts near
execute if entity @s[scores={other_minecart=1}] if score @e[tag=spell20_chest,distance=..10,limit=1,tag=!New] OWNER = @s NUMEROJOUEUR if entity @e[tag=spell20_chest,distance=..5] at @s run function att2:dialogs/gameplay/dahal/spell20_no_minecart
## no stock
execute if entity @s[scores={other_minecart=1}] if score @e[tag=spell20_chest,distance=..10,limit=1,tag=!New] OWNER = @s NUMEROJOUEUR if entity @e[tag=spell20_chest,distance=..5] at @s run function att2:gameplay/dahal/action/spell20/stock_in

##reset
scoreboard players set @s[scores={other_minecart=1}] other_minecart 0
