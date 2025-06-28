#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN27 -= COOLDOWN CAL

execute unless score @s COOLDOWN27 matches 1.. run function att2:dialogs/gameplay/dahal/spell27_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN27=..0}] COOLDOWN27 0