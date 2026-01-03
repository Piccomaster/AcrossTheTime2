#################################################################
#Made by Adventquest											#
#Process level 40 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -97920 points
scoreboard players set @s LVL_UPGRADE_REQ 166
scoreboard players set @s GAMELEVEL 40
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display
#execute as @s run function att2:gameplay/update_book