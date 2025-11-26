#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

##particle
particle minecraft:glow ~ ~ ~ 1 1 1 0 10 normal
particle minecraft:flash{color:[0.13,0.63,0.55,1]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal
##damage
execute if score level DIFFICULTY matches -1 run damage @s 5 att2_damage:magic by @p
execute if score level DIFFICULTY matches 0 run damage @s 10 att2_damage:magic by @p
execute if score level DIFFICULTY matches 1 run damage @s 15 att2_damage:magic by @p
execute if score level DIFFICULTY matches 2 run damage @s 20 att2_damage:magic by @p