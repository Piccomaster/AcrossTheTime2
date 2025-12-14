#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################
#execute store result storage att2:health max_health int 1 run scoreboard players get max_health CAL
#effect give @s instant_health 1 10 true
#get health
execute store result score Health CAL run data get entity @s Health 100
execute store result score max_health CAL run attribute @s max_health get 100
execute store result score absorption CAL run data get entity @s AbsorptionAmount 100
#get base resistance
scoreboard players operation RES_TOT CAL = @s RES_TOT
execute if score RES_TOT CAL matches ..0 run scoreboard players set RES_TOT CAL 0
scoreboard players operation RES_TOT CAL *= -10 CAL
scoreboard players operation RES_TOT CAL += 100 CAL
##max reduce
scoreboard players operation RES_TOT CAL < 90 CAL
#remove health
scoreboard players operation @s RES_DETECTION *= 10 CAL
#resistance effect
scoreboard players operation @s RES_DETECTION *= RES_TOT CAL
scoreboard players operation @s RES_DETECTION /= 100 CAL
##remove AbsorptionAmount
scoreboard players operation @s RES_DETECTION -= absorption CAL
#absorption< DAMAGE
execute if score @s RES_DETECTION matches 0.. run effect clear @s absorption
#absorption> DAMAGE
execute unless score @s RES_DETECTION matches 0.. run function att2:gameplay/stat/resistance/detection/absorption_cal
#remove health
scoreboard players operation Health CAL -= @s RES_DETECTION
scoreboard players operation Health CAL *= 100 CAL
scoreboard players operation Health CAL /= max_health CAL
scoreboard players operation Health CAL -= 100 CAL
execute store result storage att2:health reduce double 0.01 run scoreboard players get Health CAL
#get ehlvl
execute store result score eh_lvl CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:heart_protection" 10
##get now health percent
scoreboard players operation Health CAL += 100 CAL
#back damage
function att2:gameplay/stat/resistance/detection/reduce with storage att2:health
#tigger
execute if score Health CAL <= eh_lvl CAL if predicate att2_pre:enchantment/heart_protection/chest run function att2:gameplay/stat/resistance/detection/effect
##if death 
execute if score Health CAL matches ..0 run kill @s
#reset
scoreboard players reset Health CAL
scoreboard players reset max_health CAL
scoreboard players reset eh_lvl CAL
scoreboard players reset RES_TOT CAL
scoreboard players reset absorption CAL
scoreboard players reset @s RES_DETECTION

#advancement revoke @s only att2_test:res_trigger