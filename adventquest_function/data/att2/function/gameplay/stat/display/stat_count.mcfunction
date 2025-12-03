##################################################
#Made by Adventquest                             #
#Initialize all stats                            #
##################################################


#reset data
function att2:gameplay/stat/display/reset_data
#STR
execute if score @s STR_DISPLAY matches 1.. if score @s STR_TOT matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,color:"gray",with:[{score:{name:"@s",objective:"STR_TOT"},color:green}]}
execute if score @s STR_DISPLAY matches 1.. unless score @s STR_TOT matches 0.. run data modify storage att2:stat_display str set value {translate:att2.stat.display.str,color:"gray",with:[{score:{name:"@s",objective:"STR_TOT"},color:red}]}
#RES
execute if score @s RES_DISPLAY matches 1.. if score @s RES_TOT matches 0.. run data modify storage att2:stat_display res set value {translate:att2.stat.display.res,color:"gray",with:[{score:{name:"@s",objective:"RES_TOT"},color:green}]}
execute if score @s RES_DISPLAY matches 1.. unless score @s RES_TOT matches 0.. run data modify storage att2:stat_display res set value {translate:att2.stat.display.res,color:"gray",with:[{score:{name:"@s",objective:"RES_TOT"},color:red}]}
#SPD
execute if score @s SPD_DISPLAY matches 1.. if score @s SPD_TOT matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd,color:"gray",with:[{score:{name:"@s",objective:"SPD_TOT"},color:green}]}
execute if score @s SPD_DISPLAY matches 1.. unless score @s SPD_TOT matches 0.. run data modify storage att2:stat_display spd set value {translate:att2.stat.display.spd,color:"gray",with:[{score:{name:"@s",objective:"SPD_TOT"},color:red}]}
#HAS
execute if score @s HAS_DISPLAY matches 1.. if score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has,color:"gray",with:[{score:{name:"@s",objective:"HAS_TOT"},color:green}]}
execute if score @s HAS_DISPLAY matches 1.. unless score @s HAS_TOT matches 0.. run data modify storage att2:stat_display has set value {translate:att2.stat.display.has,color:"gray",with:[{score:{name:"@s",objective:"HAS_TOT"},color:red}]}
#HER
execute if score @s HER_DISPLAY matches 1.. if score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her,color:"gray",with:[{score:{name:"@s",objective:"HER_TOT"},color:green}]}
execute if score @s HER_DISPLAY matches 1.. unless score @s HER_TOT matches 0.. run data modify storage att2:stat_display her set value {translate:att2.stat.display.her,color:"gray",with:[{score:{name:"@s",objective:"HER_TOT"},color:red}]}
#DAR
execute if score @s DAR_DISPLAY matches 1.. if score @s DAR_TOT matches 0.. run data modify storage att2:stat_display dar set value {translate:att2.stat.display.dar,color:"gray",with:[{score:{name:"@s",objective:"DAR_TOT"},color:green}]}
execute if score @s DAR_DISPLAY matches 1.. unless score @s DAR_TOT matches 0.. run data modify storage att2:stat_display dar set value {translate:att2.stat.display.dar,color:"gray",with:[{score:{name:"@s",objective:"DAR_TOT"},color:red}]}
#HUN
execute if score @s HUN_DISPLAY matches 1.. if score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun,color:"gray",with:[{score:{name:"@s",objective:"HUN_TOT"},color:green}]}
execute if score @s HUN_DISPLAY matches 1.. unless score @s HUN_TOT matches 0.. run data modify storage att2:stat_display hun set value {translate:att2.stat.display.hun,color:"gray",with:[{score:{name:"@s",objective:"HUN_TOT"},color:red}]}
#LUC
execute if score @s LUC_DISPLAY matches 1.. if score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc,color:"gray",with:[{score:{name:"@s",objective:"LUC_TOT"},color:green}]}
execute if score @s LUC_DISPLAY matches 1.. unless score @s LUC_TOT matches 0.. run data modify storage att2:stat_display luc set value {translate:att2.stat.display.luc,color:"gray",with:[{score:{name:"@s",objective:"LUC_TOT"},color:red}]}
#Dahal value->bossbar value
##display stat->bossbar
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/stat/display/show with storage att2:numerojoueur