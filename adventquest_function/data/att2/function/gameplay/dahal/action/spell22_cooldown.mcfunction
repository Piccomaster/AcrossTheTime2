#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN22 -= COOLDOWN CAL

execute unless score @s COOLDOWN22 matches 1.. run function att2:dialogs/gameplay/dahal/spell22_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN22=..0}] COOLDOWN22 0