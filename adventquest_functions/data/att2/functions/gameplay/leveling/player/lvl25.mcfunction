#################################################################
#Made by Adventquest											#
#Process level 25 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -30970 points
scoreboard players set @s LVL_UPGRADE_REQ 102
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 25
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display