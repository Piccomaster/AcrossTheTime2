#################################################################
#Made by Adventquest											#
#Process the summon of Dummy Undead								#
#################################################################

#clear skeleton
tp @e[type=skeleton,distance=..50,tag=Dummy] ~ -10 ~
#summon skeleton
summon minecraft:skeleton -4970 76 -5059 {Tags:["Dummy","New","HP_DIS"],Rotation:[-90.0f,0.0f],DeathLootTable:"att2:empty",attributes:[{id:movement_speed,base:0.0},{id:knockback_resistance,base:1.0},{id:attack_damage,base:1.0},{id:max_health,base:7777.0}],Health:7777,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:bow",count:1}}}
#summon hp bar
execute as @e[type=skeleton,tag=New,distance=..20] at @s run function att2:gameplay/healthbar/ex_enemy/set_score
#remove new
tag @e[type=skeleton,distance=..20,tag=Dummy] remove New