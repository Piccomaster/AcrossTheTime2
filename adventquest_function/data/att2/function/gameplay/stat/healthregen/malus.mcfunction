##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################


scoreboard players add @s HER_VALUE 10000

###########health reduce
#get health score
execute store result score #health CAL run data get entity @s Health 100
execute store result score #max_health CAL run attribute @s max_health get 100
#cal health reduce
scoreboard players remove #health CAL 100
execute if score #health CAL matches 100.. run playsound minecraft:entity.player.hurt
scoreboard players operation #health CAL *= 10000 CAL
scoreboard players operation #health CAL /= #max_health CAL
scoreboard players operation #health CAL -= 10000 CAL
#get score
execute store result storage att2:score count double 0.0001 run scoreboard players get #health CAL
#remove health
function att2:gameplay/stat/healthregen/add_health_maco with storage att2:score

effect clear @s minecraft:poison
effect give @s minecraft:poison 1 0 true