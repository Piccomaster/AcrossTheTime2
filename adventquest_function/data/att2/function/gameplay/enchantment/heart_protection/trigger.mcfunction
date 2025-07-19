#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#effect give @s instant_health 1 10 true
#get health
execute store result score Health CAL run data get entity @s Health 100
execute store result score max_health CAL run attribute @s max_health get 100
execute store result score absorption CAL run data get entity @s AbsorptionAmount 100
#get base resistance
scoreboard players operation RES_TOT CAL = @s RES_TOT
scoreboard players operation RES_TOT CAL /= 2 CAL
scoreboard players operation RES_TOT CAL *= -20 CAL
scoreboard players operation RES_TOT CAL += 100 CAL
#remove health
scoreboard players operation @s HEART_PROTECTION *= 10 CAL
#resistance effect
scoreboard players operation @s HEART_PROTECTION *= RES_TOT CAL
scoreboard players operation @s HEART_PROTECTION /= 100 CAL
##remove AbsorptionAmount
scoreboard players operation @s HEART_PROTECTION -= absorption CAL
#absorption< DAMAGE
execute if score @s HEART_PROTECTION matches 0.. run effect clear @s absorption
#absorption> DAMAGE
execute unless score @s HEART_PROTECTION matches 0.. run function att2:gameplay/enchantment/heart_protection/absorption_cal
#remove health
scoreboard players operation Health CAL -= @s HEART_PROTECTION
scoreboard players operation max_health CAL -= Health CAL
execute store result storage att2:health reduce double -0.01 run scoreboard players get max_health CAL
#get ehlvl
execute store result score eh_lvl CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:heart_protection" 10
#reset max_health
execute store result score max_health CAL run attribute @s max_health get 100
#CAL health
scoreboard players operation max_health CAL *= eh_lvl CAL
scoreboard players operation max_health CAL /= 100 CAL
#back damage
execute unless score Health CAL <= max_health CAL run function att2:gameplay/enchantment/heart_protection/reduce with storage att2:health
#tigger
execute if score Health CAL <= max_health CAL run function att2:gameplay/enchantment/heart_protection/effect
#reset
scoreboard players reset Health CAL
scoreboard players reset max_health CAL
scoreboard players reset eh_lvl CAL
scoreboard players reset RES_TOT CAL
scoreboard players reset absorption CAL

advancement revoke @s only att2_test:enchantment/heart_protection/trigger