#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

##particle
particle minecraft:soul ~ ~ ~ 1 1 1 0 40 normal
particle minecraft:flash{color:[0.13,0.63,0.55,1]} ~ ~ ~ 0.1 0.1 0.1 0 1 normal
##damage
execute if score level DIFFICULTY matches -1 run damage @s 20 att2_damage:magic by @p
execute if score level DIFFICULTY matches 0 run damage @s 40 att2_damage:magic by @p
execute if score level DIFFICULTY matches 1 run damage @s 60 att2_damage:magic by @p
execute if score level DIFFICULTY matches 2 run damage @s 80 att2_damage:magic by @p

