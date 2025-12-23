#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################

effect give @s minecraft:instant_health 1 20 true
function att2:gameplay/runes/dahal_cal
experience add @s -358470 points
scoreboard players set @s LVL_UPGRADE_REQ 300
tag @s remove LVLUpReady
scoreboard players add @s LEVELETERNAN 1
scoreboard players add @s SKILLPOINT 1

execute as @s run function att2:gameplay/leveling/displayeternan
#execute as @s run function att2:gameplay/update_book