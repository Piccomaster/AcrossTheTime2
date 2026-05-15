#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##add player score
execute unless score @s SpiderAttack matches 15.. run return run scoreboard players add @s SpiderAttack 1

##reset
scoreboard players set @s SpiderAttack 0
##get damage
execute store result storage att2:score damage int 1 run attribute @n[distance=..2,tag=ATK,type=#minecraft:spiders] attack_damage get 1.0

##damage
function att2:gameplay/enveffect/spider/damage with storage att2:score

##cave spider
##limit
execute if score Mainquest SIDEQUEST matches ..2 run return fail
execute if entity @n[distance=..2,tag=ATK,type=minecraft:cave_spider] run scoreboard players remove @s HER_VALUE 80000