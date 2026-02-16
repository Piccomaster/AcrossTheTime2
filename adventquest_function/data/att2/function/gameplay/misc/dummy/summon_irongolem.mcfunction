#################################################################
#Made by Adventquest											#
#Process the summon of Dummy Golem								#
#################################################################

#clear iron_golem
tp @e[type=iron_golem,distance=..50,tag=Dummy] ~ -10 ~
#summon iron_golem
summon minecraft:iron_golem -4975 76 -5059 {Tags:["Dummy","New","CLASS20"],Rotation:[-90.0f,0.0f],DeathLootTable:"att2:empty",attributes:[{id:movement_speed,base:0.0},{id:knockback_resistance,base:1.0},{id:attack_damage,base:1.0},{id:max_health,base:1000.0}],Health:1000,equipment:{head:{id:"minecraft:diamond_helmet",count:1,components:{enchantments:{"att2_enchantment:tick/mob_initialize":1}}}}}
#remove new
tag @e[type=iron_golem,distance=..20,tag=Dummy] remove New