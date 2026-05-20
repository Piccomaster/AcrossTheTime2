#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################
#tellraw @a ["分数值",{score:{name:"@s",objective:"RES_DETECTION"}}]

##enchantments trigger
execute if items entity @s armor.chest *[enchantments~[{enchantments:"att2_enchantment:wrath_accumulator"}]] run function att2:gameplay/enchantment/wrath_accumulator/trigger

scoreboard players operation @s RES_DETECTION /= 10 CAL
#tellraw @a ["掉血点数",{score:{name:"@s",objective:"RES_DETECTION"}}]
#get health
execute store result score #temp_health_1 CAL run data get entity @s Health
execute store result score #Health CAL run data get entity @s Health 100
execute store result score #max_health CAL run attribute @s max_health get 100
execute store result score #absorption CAL run data get entity @s AbsorptionAmount 100
#get base resistance
scoreboard players operation #RES_TOT CAL = @s RES_TOT
scoreboard players operation #RES_TOT CAL > -50 CAL
execute if score #RES_TOT CAL matches ..0 run scoreboard players set #RES_TOT CAL 0
scoreboard players operation #RES_TOT CAL *= -6 CAL
scoreboard players operation #RES_TOT CAL += 100 CAL
##more reduce
scoreboard players operation #Overflow CAL = @s RES_TOT
scoreboard players operation #Overflow CAL *= 2 CAL
#tellraw @a ["固定减少",{score:{name:"#Overflow",objective:"CAL"}}]
execute if score #Overflow CAL matches 1.. run scoreboard players operation @s RES_DETECTION -= #Overflow CAL
execute if score #Overflow CAL matches 1.. run scoreboard players operation @s RES_DETECTION > 1 CAL

#tellraw @a ["减少之后",{score:{name:"@s",objective:"RES_DETECTION"}}]
##max reduce -80%
#scoreboard players operation #RES_TOT CAL > 20 CAL

#remove health

scoreboard players operation @s RES_DETECTION *= 100 CAL
#resistance effect
scoreboard players operation @s RES_DETECTION *= #RES_TOT CAL
scoreboard players operation @s RES_DETECTION /= 100 CAL
##remove AbsorptionAmount
scoreboard players operation @s RES_DETECTION -= #absorption CAL
#absorption< DAMAGE
execute if score @s RES_DETECTION matches 0.. run effect clear @s absorption
#absorption> DAMAGE
execute unless score @s RES_DETECTION matches 0.. run function att2:gameplay/stat/resistance/detection/absorption_cal
#remove health
scoreboard players operation #Health CAL -= @s RES_DETECTION
#tellraw @a ["当前生命值",{score:{name:"#Health",objective:"CAL"}}]
#tellraw @a ["掉多少",{score:{name:"@s",objective:"RES_DETECTION"}}]
scoreboard players operation #Health CAL *= 100 CAL
scoreboard players operation #Health CAL /= #max_health CAL
scoreboard players remove #Health CAL 100

##tellraw @a ["减少百分比",{score:{name:"#Health",objective:"CAL"}}]
execute store result storage att2:health reduce double 0.01 run scoreboard players get #Health CAL
#get ehlvl
execute store result score #eh_lvl CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:heart_protection" 10
##get now health percent
scoreboard players add #Health CAL 100
##tellraw @a [{score:{name:"#Health",objective:"CAL"}}]
##tellraw @a [{score:{name:"@s",objective:"RES_DETECTION"}}]
#back damage
function att2:gameplay/stat/resistance/detection/reduce with storage att2:health
#tigger
execute if score #Health CAL <= #eh_lvl CAL as @s[tag=Spell35_Protect] run function att2:gameplay/dahal/action/spell35/protect_trigger
execute if score #Health CAL <= #eh_lvl CAL if predicate att2_pre:enchantment/heart_protection/chest run function att2:gameplay/enchantment/heart_protection/trigger
##if death 
execute if score #Health CAL matches ..0 run kill @s
#reset
scoreboard players reset #Health CAL
scoreboard players reset #max_health CAL
scoreboard players reset #eh_lvl CAL
scoreboard players reset #RES_TOT CAL
scoreboard players reset #absorption CAL
scoreboard players reset @s RES_DETECTION

#advancement revoke @s only att2_test:res_trigger

execute store result score #temp_health_2 CAL run data get entity @s Health

scoreboard players operation #temp_health_1 CAL -= #temp_health_2 CAL
##tellraw @a ["减少血量",{score:{name:"#temp_health_1",objective:"CAL"}}]

##health effect trigger
function att2:gameplay/death/hurt_detection
