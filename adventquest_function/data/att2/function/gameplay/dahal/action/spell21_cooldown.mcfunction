#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN21 -= COOLDOWN CAL

execute unless score @s COOLDOWN21 matches 1.. run function att2:dialogs/gameplay/dahal/spell21_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN21=..0}] COOLDOWN21 0