#################################################################
#Made by Adventquest											#
#Process level 32 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -83917 points
scoreboard players set @s LVL_UPGRADE_REQ 156
scoreboard players set @s GAMELEVEL 32
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display
#execute as @s run function att2:gameplay/update_book