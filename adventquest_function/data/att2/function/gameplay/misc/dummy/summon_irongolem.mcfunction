#################################################################
#Made by Adventquest											#
#Process the summon of Dummy Golem								#
#################################################################

#clear iron_golem
tp @e[type=iron_golem,distance=..50,tag=Dummy] ~ -10 ~
#summon iron_golem
summon minecraft:iron_golem -4975 76 -5059 {Tags:["Dummy","New","HP_DIS"],Rotation:[-90.0f,0.0f],DeathLootTable:"att2:empty",attributes:[{id:movement_speed,base:0.0},{id:knockback_resistance,base:1.0},{id:attack_damage,base:1.0},{id:max_health,base:7777.0}],Health:7777}
#summon hp bar
execute as @e[type=iron_golem,tag=New,distance=..20] at @s run function att2:gameplay/healthbar/ex_enemy/set_score
#remove new
tag @e[type=iron_golem,distance=..20,tag=Dummy] remove New