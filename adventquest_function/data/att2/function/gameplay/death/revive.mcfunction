#################################################################
#Made by Adventquest											#
#Riving detected for a given player								#
#################################################################

tag @s remove Dead
execute unless entity @s[tag=skipDeathMalus] run function att2:gameplay/death/display
function att2:gameplay/death/applyhealth
function att2:gameplay/death/effect

execute unless entity @s[tag=skipDeathMalus] run function att2:gameplay/chronoton/applyloss
execute if entity @s[tag=skipDeathMalus] run scoreboard players remove @s DEATHCOUNT 1