#################################################################
#Made by Adventquest											#
#Process level 32 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -42177 points
scoreboard players set @s LVL_UPGRADE_REQ 116
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 32
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display