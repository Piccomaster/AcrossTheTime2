#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN28 -= COOLDOWN CAL

execute unless score @s COOLDOWN28 matches 1.. run function att2:dialogs/gameplay/dahal/spell28_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN28=..0}] COOLDOWN28 0
