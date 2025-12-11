#####################################################################
#Made by Adventquest												#
#Mobs summon effect                  								#
#####################################################################

##particle
particle minecraft:soul ~ ~ ~ 1 1 1 0 80 normal
particle minecraft:flash{color:[0.13,0.63,0.55,1]} ~ ~ ~ 0.1 0.1 0.1 0 3 normal
##damage
execute if score level DIFFICULTY matches -1 run damage @s 60 att2_damage:magic by @p
execute if score level DIFFICULTY matches 0 run damage @s 120 att2_damage:magic by @p
execute if score level DIFFICULTY matches 1 run damage @s 160 att2_damage:magic by @p
execute if score level DIFFICULTY matches 2 run damage @s 240 att2_damage:magic by @p

