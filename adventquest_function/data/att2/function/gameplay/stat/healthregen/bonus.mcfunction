##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################


scoreboard players remove @s HER_VALUE 10000


##add 1 health 
#get health and max health
execute store result score #health CAL run data get entity @s Health 100
execute store result score #max_health CAL run attribute @s max_health get 100
##limit
execute if score #health CAL >= #max_health CAL run return run scoreboard players add @s[scores={HER_VALUE=..100000}] HER_VALUE 10000
#tellraw @a ["当前生命值",{score:{name:"#health",objective:"CAL"}}]
#tellraw @a ["当前最大生命值",{score:{name:"#max_health",objective:"CAL"}}]
#add health
scoreboard players add #health CAL 100

#max health limit
scoreboard players operation #health CAL < #max_health CAL
#cal healing percent
scoreboard players operation #health CAL *= 10000 CAL
scoreboard players operation #health CAL /= #max_health CAL
scoreboard players operation #health CAL -= 10000 CAL
#get score
scoreboard players operation @s AddHealth = #health CAL

#healing
effect clear @s minecraft:instant_health
effect give @s minecraft:instant_health 1 28 true
##revoke test
advancement revoke @s only att2_test:health/add_health