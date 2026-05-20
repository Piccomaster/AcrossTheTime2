#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

##particle
particle minecraft:glow ~ ~ ~ 1 1 1 0 20 normal
particle minecraft:flash{color:[0.13,0.63,0.55,1]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal
##damage
execute if score level DIFFICULTY matches -1 run scoreboard players set #damage CAL 10
execute if score level DIFFICULTY matches 0 run scoreboard players set #damage CAL 15
execute if score level DIFFICULTY matches 1 run scoreboard players set #damage CAL 20
execute if score level DIFFICULTY matches 2 run scoreboard players set #damage CAL 25

function att2:gameplay/enemy_health/normal_trigger