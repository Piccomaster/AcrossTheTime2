#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN42 -= COOLDOWN CAL

execute unless score @s COOLDOWN42 matches 1.. run function att2:dialogs/gameplay/dahal/spell42_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN42=..0}] COOLDOWN42 0
