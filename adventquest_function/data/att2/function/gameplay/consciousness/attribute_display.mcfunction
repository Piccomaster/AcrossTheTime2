#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog attribute_display set value []

#all
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#color
execute if score @s STAT_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "run"','data modify storage att2:dialog executeid set value "556"']}
execute if score @s STAT_DISPLAY matches 1.. run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "stop"','data modify storage att2:dialog executeid set value "557"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#format
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.format,color:gold},tooltip:{translate:consciousness.attribute_display.format.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s STAT_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "yellow"','data modify storage att2:dialog id set value "format.value"','data modify storage att2:dialog executeid set value "559"']}
execute if score @s STAT_DISPLAY matches 2 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "gold"','data modify storage att2:dialog id set value "format.point"','data modify storage att2:dialog executeid set value "558"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#str
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.str,color:gold},tooltip:{translate:consciousness.attribute_display.str.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s STR_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "str.run"','data modify storage att2:dialog executeid set value "560"']}
execute if score @s STR_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "str.stop"','data modify storage att2:dialog executeid set value "561"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#crt
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.crt,color:gold},tooltip:{translate:consciousness.attribute_display.crt.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s crt_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "crt.run"','data modify storage att2:dialog executeid set value "3527"']}
execute if score @s crt_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "crt.stop"','data modify storage att2:dialog executeid set value "3528"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#res
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.res,color:gold},tooltip:{translate:consciousness.attribute_display.res.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s RES_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "res.run"','data modify storage att2:dialog executeid set value "562"']}
execute if score @s RES_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "res.stop"','data modify storage att2:dialog executeid set value "563"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#has
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.has,color:gold},tooltip:{translate:consciousness.attribute_display.has.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s HAS_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "has.run"','data modify storage att2:dialog executeid set value "564"']}
execute if score @s HAS_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "has.stop"','data modify storage att2:dialog executeid set value "565"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#spd
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.spd,color:gold},tooltip:{translate:consciousness.attribute_display.spd.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s SPD_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "spd.run"','data modify storage att2:dialog executeid set value "566"']}
execute if score @s SPD_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "spd.stop"','data modify storage att2:dialog executeid set value "567"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#her
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.her,color:gold},tooltip:{translate:consciousness.attribute_display.her.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s HER_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "her.run"','data modify storage att2:dialog executeid set value "572"']}
execute if score @s HER_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "her.stop"','data modify storage att2:dialog executeid set value "573"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#dar
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.dar,color:gold},tooltip:{translate:consciousness.attribute_display.dar.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s DAR_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "dar.run"','data modify storage att2:dialog executeid set value "574"']}
execute if score @s DAR_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "dar.stop"','data modify storage att2:dialog executeid set value "575"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#luc
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.luc,color:gold},tooltip:{translate:consciousness.attribute_display.luc.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s LUC_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "luc.run"','data modify storage att2:dialog executeid set value "568"']}
execute if score @s LUC_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "luc.stop"','data modify storage att2:dialog executeid set value "569"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

#hun
data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.hun,color:gold},tooltip:{translate:consciousness.attribute_display.hun.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score @s HUN_DISPLAY matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "hun.run"','data modify storage att2:dialog executeid set value "570"']}
execute if score @s HUN_DISPLAY matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "hun.stop"','data modify storage att2:dialog executeid set value "571"']}
function att2:gameplay/consciousness/insert/attribute_display with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/attribute_display_show with storage att2:dialog
