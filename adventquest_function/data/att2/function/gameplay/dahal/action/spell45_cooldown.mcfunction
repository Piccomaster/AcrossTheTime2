#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN45 -= COOLDOWN CAL

execute unless score @s COOLDOWN45 matches 1.. run function att2:dialogs/gameplay/dahal/spell45_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN45=..0}] COOLDOWN45 0
