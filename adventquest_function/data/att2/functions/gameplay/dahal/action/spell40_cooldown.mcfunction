#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN40 -= COOLDOWN CAL

execute unless score @s COOLDOWN40 matches 1.. run function att2:dialogs/gameplay/dahal/spell40_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN40=..0}] COOLDOWN40 0
