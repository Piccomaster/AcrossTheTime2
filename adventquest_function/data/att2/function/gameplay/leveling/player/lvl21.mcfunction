#################################################################
#Made by Adventquest											#
#Process level 21 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
experience add @s -50313 points
scoreboard players set @s LVL_UPGRADE_REQ 126
scoreboard players set @s GAMELEVEL 21
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display
#execute as @s run function att2:gameplay/update_book