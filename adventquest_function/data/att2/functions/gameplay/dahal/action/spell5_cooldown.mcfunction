#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN5 -= COOLDOWN CAL

execute unless score @s COOLDOWN5 matches 1.. run function att2:dialogs/gameplay/dahal/spell5_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN5=..0}] COOLDOWN5 0
