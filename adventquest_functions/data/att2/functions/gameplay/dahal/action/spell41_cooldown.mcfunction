#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN41 -= COOLDOWN CAL

execute unless score @s COOLDOWN41 matches 1.. run function att2:dialogs/gameplay/dahal/spell41_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN41=..0}] COOLDOWN41 0
