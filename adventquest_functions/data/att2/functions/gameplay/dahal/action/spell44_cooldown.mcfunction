#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN44 -= COOLDOWN CAL

execute unless score @s COOLDOWN44 matches 1.. run function att2:dialogs/gameplay/dahal/spell44_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN44=..0}] COOLDOWN44 0
