#################################################################
#Made by Adventquest											#
#Process level 9 for player										#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -7578 points
scoreboard players set @s LVL_UPGRADE_REQ 61
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 9
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display