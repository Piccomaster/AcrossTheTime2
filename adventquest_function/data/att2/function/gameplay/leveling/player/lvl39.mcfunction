#################################################################
#Made by Adventquest											#
#Process level 39 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
scoreboard players operation @s DAHAL = @s DAHALMAX
experience add @s -55148 points
scoreboard players set @s LVL_UPGRADE_REQ 130
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 39
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display