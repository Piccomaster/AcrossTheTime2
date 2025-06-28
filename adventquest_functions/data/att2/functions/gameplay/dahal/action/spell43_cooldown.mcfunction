#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN43 -= COOLDOWN CAL

execute unless score @s COOLDOWN43 matches 1.. run function att2:dialogs/gameplay/dahal/spell43_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN43=..0}] COOLDOWN43 0
