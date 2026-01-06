#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################

effect give @s minecraft:instant_health 1 20 true
experience add @s -133795 points
scoreboard players set @s LVL_UPGRADE_REQ 190
scoreboard players add @s LEVELMASTER 1
scoreboard players add @s SKILLPOINT 2

##update dahal
scoreboard players operation @s DAHAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL = @s DAHALMAX
scoreboard players operation #DAHALMAX_TICK CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK = #DAHALMAX_TICK CAL
execute as @s run function att2:gameplay/leveling/displaymaster
#execute as @s run function att2:gameplay/update_book