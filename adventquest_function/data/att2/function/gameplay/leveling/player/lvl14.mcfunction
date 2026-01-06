#################################################################
#Made by Adventquest											#
#Process level 14 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -27395 points
scoreboard players set @s LVL_UPGRADE_REQ 100
scoreboard players set @s GAMELEVEL 14
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display
#execute as @s run function att2:gameplay/update_book