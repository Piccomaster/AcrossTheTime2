##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################

#cal stat value
execute if score @s STR_DISPLAY matches 1.. run function att2:gameplay/stat/strength/data_cal
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
execute if score @s STR_DISPLAY matches 1.. if score @s STR_DATA matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,with:[{score:{name:"@s",objective:"STR_DATA"},color:green}]}
execute if score @s STR_DISPLAY matches 1.. unless score @s STR_DATA matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,with:[{score:{name:"@s",objective:"STR_DATA"},color:red}]}
#RES
execute if score @s RES_DISPLAY matches 1.. run data modify storage att2:stat_display res set value {translate:att2.stat.display.res.value,with:[{score:{name:"@s",objective:"RES_DATA"},color:green}]}
#SPD
execute if score @s SPD_DISPLAY matches 1.. if score @s SPD_DATA matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd.value.add,with:[{score:{name:"@s",objective:"SPD_DATA"},color:green}]}
execute if score @s SPD_DISPLAY matches 1.. unless score @s SPD_DATA matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd.value.reduce,with:[{score:{name:"@s",objective:"SPD_DATA"},color:red}]}
#HAS
execute if score @s HAS_DISPLAY matches 1.. if score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has.value.add,with:[{score:{name:"@s",objective:"HAS_DATA_INT"},color:green},{score:{name:"@s",objective:"HAS_DATA_FLOAT"},color:green}]}
execute if score @s HAS_DISPLAY matches 1.. unless score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has.value.reduce,with:[{score:{name:"@s",objective:"HAS_DATA_INT"},color:red},{score:{name:"@s",objective:"HAS_DATA_FLOAT"},color:red}]}
#HER
execute if score @s HER_DISPLAY matches 1.. if score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her.value.add,with:[{score:{name:"@s",objective:"HER_DATA_TIMER"},color:green}]}
execute if score @s HER_DISPLAY matches 1.. unless score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her.value.reduce,with:[{score:{name:"@s",objective:"HER_DATA_TIMER"},color:red}]}
#DAR
execute if score @s DAR_DISPLAY matches 1.. run data modify storage att2:stat_display dar set value {translate:att2.stat.display.dar.value,with:[{score:{name:"DAHAL_REGEN",objective:"CAL"},color:green}]}
#HUN
execute if score @s HUN_DISPLAY matches 1.. if score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun.value.add,with:[{score:{name:"@s",objective:"HUN_DATA_TIMER"},color:green}]}
execute if score @s HUN_DISPLAY matches 1.. unless score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun.value.reduce,with:[{score:{name:"@s",objective:"HUN_DATA_TIMER"},color:red}]}
#LUC
execute if score @s LUC_DISPLAY matches 1.. if score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc.value.add,with:[{score:{name:"@s",objective:"LUC_DATA_INT"},color:green},{score:{name:"@s",objective:"LUC_DATA_FLOAT"},color:green}]}
execute if score @s LUC_DISPLAY matches 1.. unless score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc.value.reduce,with:[{score:{name:"@s",objective:"LUC_DATA_INT"},color:red},{score:{name:"@s",objective:"LUC_DATA_FLOAT"},color:red}]}
#Dahal value->bossbar value
##display stat->bossbar
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/stat/display/show with storage att2:numerojoueur