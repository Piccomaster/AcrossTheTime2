#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

##add player score
execute unless score @s SpiderAttack matches 15.. run return run scoreboard players add @s SpiderAttack 1

##reset
scoreboard players set @s SpiderAttack 0
##get damage
execute if score level DIFFICULTY matches -1 store result storage att2:score damage int 1 run attribute @n[distance=..0,type=#minecraft:spiders] attack_damage get 0.75
execute if score level DIFFICULTY matches 0..1 store result storage att2:score damage int 1 run attribute @n[distance=..0,type=#minecraft:spiders] attack_damage get 1
execute if score level DIFFICULTY matches 2 store result storage att2:score damage int 1 run attribute @n[distance=..0,type=#minecraft:spiders] attack_damage get 1.5

##damage
function att2:gameplay/enveffect/spider/damage with storage att2:score

##cave spider
execute if entity @n[distance=..0,type=minecraft:cave_spider] run scoreboard players remove @s HER_VALUE 100000