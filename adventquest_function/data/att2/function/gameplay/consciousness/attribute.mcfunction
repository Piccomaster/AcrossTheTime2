#################################################################
#Made by Adventquest								            #
#show attribute dialog                                          #
#################################################################

#reset
data modify storage att2:dialog attribute set value []
#get attribute data
execute store result storage att2:dialog skillpoint int 1 run scoreboard players get @s SKILLPOINT
##get stat requir score

## STR
#reset
data modify storage att2:dialog point_data set value []
##show str point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s STR_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.str,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.str.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.str,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.str.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show + 
data modify storage att2:dialog executeid set value 1077
data modify storage att2:dialog requireid set value "STR_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s STR_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s STR_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_EQ','execute if score @s STR_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s STR_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s STR_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_SP','execute if score @s STR_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s STR_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s STR_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_EH','execute if score @s STR_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s STR_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s STR_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_PO','execute if score @s STR_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s STR_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s STR_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s STR_EXT','execute if score @s STR_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s STR_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s STR_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s STR_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s STR_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## RES
#reset
data modify storage att2:dialog point_data set value []
##show res point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s RES_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.res,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.res.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.res,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.res.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1078
data modify storage att2:dialog requireid set value "RES_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s RES_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s RES_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_EQ','execute if score @s RES_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s RES_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s RES_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_SP','execute if score @s RES_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s RES_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s RES_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_EH','execute if score @s RES_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s RES_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s RES_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_PO','execute if score @s RES_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s RES_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s RES_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s RES_EXT','execute if score @s RES_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s RES_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s RES_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s RES_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s RES_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## HAS
#reset
data modify storage att2:dialog point_data set value []
##show has point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s HAS_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.has,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.has.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.has,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.has.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1079
data modify storage att2:dialog requireid set value "HAS_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s HAS_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HAS_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_EQ','execute if score @s HAS_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HAS_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HAS_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_SP','execute if score @s HAS_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HAS_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HAS_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_EH','execute if score @s HAS_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HAS_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HAS_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_PO','execute if score @s HAS_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HAS_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HAS_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HAS_EXT','execute if score @s HAS_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HAS_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s HAS_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s HAS_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s HAS_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## SPD
#reset
data modify storage att2:dialog point_data set value []
##show spd point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s SPD_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.spd,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.spd.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.spd,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.spd.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1080
data modify storage att2:dialog requireid set value "SPD_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s SPD_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s SPD_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_EQ','execute if score @s SPD_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s SPD_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s SPD_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_SP','execute if score @s SPD_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s SPD_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s SPD_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_EH','execute if score @s SPD_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s SPD_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s SPD_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_PO','execute if score @s SPD_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s SPD_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s SPD_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s SPD_EXT','execute if score @s SPD_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s SPD_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s SPD_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s SPD_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s SPD_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## HER
#reset
data modify storage att2:dialog point_data set value []
##show her point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s HER_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.her,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.her.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.her,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.her.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1081
data modify storage att2:dialog requireid set value "HER_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s HER_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HER_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_EQ','execute if score @s HER_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HER_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HER_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_SP','execute if score @s HER_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HER_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HER_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_EH','execute if score @s HER_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HER_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HER_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_PO','execute if score @s HER_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HER_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HER_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_EXT','execute if score @s HER_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HER_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute if score @s HER_FO matches 1.. run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HER_FO','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "food"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s HER_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s HER_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s HER_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## DAR
#reset
data modify storage att2:dialog point_data set value []
##show dar point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s DAR_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.dar,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.dar.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.dar,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.dar.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1082
data modify storage att2:dialog requireid set value "DAR_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s DAR_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s DAR_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_EQ','execute if score @s DAR_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s DAR_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s DAR_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_SP','execute if score @s DAR_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s DAR_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s DAR_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_EH','execute if score @s DAR_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s DAR_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s DAR_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_PO','execute if score @s DAR_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s DAR_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s DAR_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s DAR_EXT','execute if score @s DAR_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s DAR_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s DAR_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s DAR_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s DAR_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## LUC
#reset
data modify storage att2:dialog point_data set value []
##show luc point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s LUC_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.luc,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.luc.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.luc,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.luc.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1083
data modify storage att2:dialog requireid set value "LUC_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s LUC_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s LUC_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_EQ','execute if score @s LUC_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s LUC_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s LUC_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_SP','execute if score @s LUC_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s LUC_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s LUC_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_EH','execute if score @s LUC_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s LUC_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s LUC_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_PO','execute if score @s LUC_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s LUC_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s LUC_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s LUC_EXT','execute if score @s LUC_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s LUC_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s LUC_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s LUC_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s LUC_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog

## HUN
#reset
data modify storage att2:dialog point_data set value []
##show hun point
execute store result storage att2:dialog totalpoint int 1 run scoreboard players get @s HUN_TOT
#base ui
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.icon.hun,font:"att2_font:consciousness"},tooltip:{translate:consciousness.stat.hun.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:28}
data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.hun,color:"#F7DC6F"},tooltip:{translate:consciousness.stat.hun.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:60}
##different show +
data modify storage att2:dialog executeid set value 1084
data modify storage att2:dialog requireid set value "HUN_UPGRADE_REQ"
execute store result storage att2:dialog requirepoint int 1 run scoreboard players get @s HUN_UPGRADE_REQ
##point show
function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_BASE','data modify storage att2:dialog color set value "green"','data modify storage att2:dialog type set value "base"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HUN_EQ matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_EQ','execute if score @s HUN_EQ matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HUN_EQ matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "equipment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HUN_SP matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_SP','execute if score @s HUN_SP matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HUN_SP matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "spell"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HUN_EH matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_EH','execute if score @s HUN_EH matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HUN_EH matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "enchantment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HUN_PO matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_PO','execute if score @s HUN_PO matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HUN_PO matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "potion"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
execute unless score @s HUN_EXT matches 0 run function att2:any_function/execute {function:['execute store result storage att2:dialog point int 1 run scoreboard players get @s HUN_EXT','execute if score @s HUN_EXT matches 1.. run data modify storage att2:dialog color set value "green"','execute if score @s HUN_EXT matches ..-1 run data modify storage att2:dialog color set value "red"','data modify storage att2:dialog type set value "environment"','function att2:gameplay/consciousness/insert/attribute_point_data with storage att2:dialog']}
##insert
execute if score @s HUN_TOT matches 1.. run data modify storage att2:dialog color set value "2"
execute if score @s HUN_TOT matches 0 run data modify storage att2:dialog color set value "e"
execute if score @s HUN_TOT matches ..-1 run data modify storage att2:dialog color set value "c"
function att2:gameplay/consciousness/insert/attribute_point with storage att2:dialog
function att2:gameplay/consciousness/insert/attribute_add with storage att2:dialog


##show_dialog
function att2:gameplay/consciousness/attribute_show with storage att2:dialog