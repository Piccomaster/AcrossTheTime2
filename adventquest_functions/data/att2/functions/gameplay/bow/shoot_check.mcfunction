##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

scoreboard players operation @s SHOOTING += @s SHOOTING_B
scoreboard players operation @s SHOOTING += @s SHOOTING_CB

#getting lvl of enchantement
execute as @s[scores={SHOOTING=1..}] run function att2:gameplay/bow/power_check


#adding strength of the player to the arrow power
execute as @s[scores={SHOOTING=1..}] run function att2:gameplay/bow/strengthpower

#converting calculate power into real power
execute as @e[type=#minecraft:arrows,tag=New_SHOOT,tag=!SHOOTED] at @s run function att2:gameplay/bow/powerconverting

#reseting shooting
function att2:gameplay/bow/reset_shooting_score
