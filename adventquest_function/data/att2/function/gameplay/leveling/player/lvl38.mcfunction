#################################################################
#Made by Adventquest											#
#Process level 38 for player									#
#################################################################


effect give @s minecraft:instant_health 1 20 true
function att2:gameplay/runes/dahal_cal
experience add @s -95293 points
scoreboard players set @s LVL_UPGRADE_REQ 164
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 38
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup
execute as @s run function att2:gameplay/leveling/healthup

execute as @s run function att2:gameplay/leveling/display
#execute as @s run function att2:gameplay/update_book