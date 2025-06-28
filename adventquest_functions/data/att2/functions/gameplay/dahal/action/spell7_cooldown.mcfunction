#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN7 -= COOLDOWN CAL

execute unless score @s COOLDOWN7 matches 1.. run function att2:dialogs/gameplay/dahal/spell7_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN7=..0}] COOLDOWN7 0
