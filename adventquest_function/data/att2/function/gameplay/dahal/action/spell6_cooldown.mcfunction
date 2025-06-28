#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN6 -= COOLDOWN CAL

execute unless score @s COOLDOWN6 matches 1.. run function att2:dialogs/gameplay/dahal/spell6_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN6=..0}] COOLDOWN6 0