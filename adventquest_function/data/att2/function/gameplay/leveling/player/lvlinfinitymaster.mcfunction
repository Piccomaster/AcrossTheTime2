#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################

effect give @s minecraft:instant_health 1 20 true
scoreboard players operation @s DAHAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK = #DAHALMAX_TICK CAL
experience add @s -358470 points
scoreboard players set @s LVL_UPGRADE_REQ 300
tag @s remove LVLUpReady
scoreboard players add @s LEVELETERNAN 1
scoreboard players add @s SKILLPOINT 1

execute as @s run function att2:gameplay/leveling/displayeternan
#execute as @s run function att2:gameplay/update_book