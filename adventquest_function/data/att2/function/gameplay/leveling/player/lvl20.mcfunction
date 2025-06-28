#################################################################
#Made by Adventquest											#
#Process level 20 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
scoreboard players operation @s DAHAL = @s DAHALMAX
experience add @s -24045 points
scoreboard players set @s LVL_UPGRADE_REQ 92
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 20
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display