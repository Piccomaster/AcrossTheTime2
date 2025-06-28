#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN10 -= COOLDOWN CAL

execute unless score @s COOLDOWN10 matches 1.. run function att2:dialogs/gameplay/dahal/spell10_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN10=..0}] COOLDOWN10 0