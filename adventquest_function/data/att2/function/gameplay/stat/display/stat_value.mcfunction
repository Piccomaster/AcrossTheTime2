##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

#cal stat value
attribute @s attack_damage modifier remove att2:attack_damage_limit
execute if score @s STR_DISPLAY matches 1.. store result score #STR_DATA CAL run attribute @s attack_damage get
execute unless predicate att2_pre:test_hold/equipment/meleeweapon run attribute @s attack_damage modifier add att2:attack_damage_limit -0.90 add_multiplied_total
execute if score @s HAS_DISPLAY matches 1.. run function att2:gameplay/stat/haste/data_cal
execute if score @s HUN_DISPLAY matches 1.. run function att2:gameplay/stat/hunger/data_cal
execute if score @s HER_DISPLAY matches 1.. run function att2:gameplay/stat/healthregen/data_cal
execute if score @s DAR_DISPLAY matches 1.. run function att2:gameplay/stat/dahalregen/data_cal
execute if score @s LUC_DISPLAY matches 1.. run function att2:gameplay/stat/luck/data_cal
execute if score @s RES_DISPLAY matches 1.. run function att2:gameplay/stat/resistance/data_cal
execute if score @s SPD_DISPLAY matches 1.. run function att2:gameplay/stat/speed/data_cal
#reset data
function att2:gameplay/stat/display/reset_data
#STR
execute if score @s STR_DISPLAY matches 1.. if score #STR_DATA CAL matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,color:"gray",with:[{score:{name:"#STR_DATA",objective:"CAL"},color:green}]}
execute if score @s STR_DISPLAY matches 1.. unless score #STR_DATA CAL matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,color:"gray",with:[{score:{name:"#STR_DATA",objective:"CAL"},color:red}]}
#RES
execute if score @s RES_DISPLAY matches 1.. if score @s RES_DATA matches 0.. run data modify storage att2:stat_display res set value {translate:att2.stat.display.res.value,color:"gray",with:[{score:{name:"@s",objective:"RES_DATA"},color:green}]}
execute if score @s RES_DISPLAY matches 1.. unless score @s RES_DATA matches 0.. run data modify storage att2:stat_display res set value {translate:att2.stat.display.res.value,color:"gray",with:[{score:{name:"@s",objective:"RES_DATA"},color:red}]}
#SPD
execute if score @s SPD_DISPLAY matches 1.. if score @s SPD_DATA matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd.value.add,color:"gray",with:[{score:{name:"@s",objective:"SPD_DATA"},color:green}]}
execute if score @s SPD_DISPLAY matches 1.. unless score @s SPD_DATA matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd.value.reduce,color:"gray",with:[{score:{name:"@s",objective:"SPD_DATA"},color:red}]}
#HAS
execute if score @s HAS_DISPLAY matches 1.. if score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has.value.add,color:"gray",with:[{score:{name:"@s",objective:"HAS_DATA_INT"},color:green},{score:{name:"@s",objective:"HAS_DATA_FLOAT"},color:green}]}
execute if score @s HAS_DISPLAY matches 1.. unless score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has.value.reduce,color:"gray",with:[{score:{name:"@s",objective:"HAS_DATA_INT"},color:red},{score:{name:"@s",objective:"HAS_DATA_FLOAT"},color:red}]}
#HER
execute if score @s HER_DISPLAY matches 1.. if score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her.value.add,color:"gray",with:[{score:{name:"@s",objective:"HER_DATA_TIMER"},color:green}]}
execute if score @s HER_DISPLAY matches 1.. unless score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her.value.reduce,color:"gray",with:[{score:{name:"@s",objective:"HER_DATA_TIMER"},color:red}]}
#DAR
execute if score @s DAR_DISPLAY matches 1.. run data modify storage att2:stat_display dar set value {translate:att2.stat.display.dar.value,color:"gray",with:[{score:{name:"@s",objective:"DAHAL1"},color:green}]}
#HUN
execute if score @s HUN_DISPLAY matches 1.. if score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun.value.add,color:"gray",with:[{score:{name:"@s",objective:"HUN_DATA_TIMER"},color:green}]}
execute if score @s HUN_DISPLAY matches 1.. unless score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun.value.reduce,color:"gray",with:[{score:{name:"@s",objective:"HUN_DATA_TIMER"},color:red}]}
#LUC
execute if score @s LUC_DISPLAY matches 1.. if score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc.value.add,color:"gray",with:[{score:{name:"@s",objective:"LUC_DATA_INT"},color:green},{score:{name:"@s",objective:"LUC_DATA_FLOAT"},color:green}]}
execute if score @s LUC_DISPLAY matches 1.. unless score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc.value.reduce,color:"gray",with:[{score:{name:"@s",objective:"LUC_DATA_INT"},color:red},{score:{name:"@s",objective:"LUC_DATA_FLOAT"},color:red}]}
#Dahal value->bossbar value
##display stat->bossbar
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/stat/display/show with storage att2:numerojoueur