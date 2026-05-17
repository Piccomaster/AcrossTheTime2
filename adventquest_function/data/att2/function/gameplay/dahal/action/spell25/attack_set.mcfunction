#################################################
#Made by Adventquest							#
#Keep wolf working   						    #
#################################################

##damage
damage @s 1 att2_damage:player_attack by @n[distance=..4,type=wolf,tag=ATK]
##
execute on attacker store result score #damage CAL run attribute @s minecraft:attack_damage get
##health
function att2:gameplay/enemy_health/melee_health_normal_trigger
##add tag
tag @s add Selected