#################################################################
#Made by Adventquest											#
#Process Stock incantation								        #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set TEST CAL 0
execute if entity @e[type=#minecraft:minecart,tag=other_minecart,distance=..5] at @s run scoreboard players set TEST CAL 1
execute if entity @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,limit=1] run scoreboard players set TEST CAL 2
## have minecarts near
execute if score TEST CAL matches 1.. run function att2:dialogs/gameplay/dahal/spell20_limit
#stop
execute unless score TEST CAL matches 0 run return 0

#set score
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_LVL

scoreboard players set @s SPELL20_EFFECT 1
##
execute as @s at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/summon_trigger with storage att2:spell20