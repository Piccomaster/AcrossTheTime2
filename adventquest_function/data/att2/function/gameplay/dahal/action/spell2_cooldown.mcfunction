#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation @s COOLDOWN2 -= COOLDOWN CAL

execute unless score @s COOLDOWN2 matches 1.. run function att2:dialogs/gameplay/dahal/spell2_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN2=..0}] COOLDOWN2 0