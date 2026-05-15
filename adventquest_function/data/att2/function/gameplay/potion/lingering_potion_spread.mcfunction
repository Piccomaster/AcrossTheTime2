#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##limit
scoreboard players set #TEST CAL 0
execute on origin as @s[predicate=att2_pre:score/player] run scoreboard players set #TEST CAL 1

execute if score #TEST CAL matches 0 run return fail

tag @s add Throw
##ride
ride @n[distance=..10,type=armor_stand,tag=LingeringPotion,predicate=att2_pre:score/owner] mount @s

scoreboard players set @n[distance=..10,type=armor_stand,tag=LingeringPotion,predicate=att2_pre:score/owner] LIFETIME 100