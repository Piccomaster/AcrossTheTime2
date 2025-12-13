#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog healthbar set value []

#view_range
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.view_range,color:gold},tooltip:{translate:consciousness.healthbar.view_range.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#color
execute if score view_range HEALTHBAR matches 3 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "view_range.low"','data modify storage att2:dialog executeid set value "248"']}
execute if score view_range HEALTHBAR matches 2 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "yellow"','data modify storage att2:dialog id set value "view_range.medium"','data modify storage att2:dialog executeid set value "247"']}
execute if score view_range HEALTHBAR matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "view_range.high"','data modify storage att2:dialog executeid set value "249"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

#hp_value
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.hp_value,color:gold},tooltip:{translate:consciousness.healthbar.hp_value.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#difference
execute if score hp_value HEALTHBAR matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "hp_value.stop"','data modify storage att2:dialog executeid set value "251"']}
execute if score hp_value HEALTHBAR matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "hp_value.run"','data modify storage att2:dialog executeid set value "252"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

#hp_percent
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.hp_percent,color:gold},tooltip:{translate:consciousness.healthbar.hp_percent.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#difference
execute if score hp_percent HEALTHBAR matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "hp_percent.stop"','data modify storage att2:dialog executeid set value "253"']}
execute if score hp_percent HEALTHBAR matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "hp_percent.run"','data modify storage att2:dialog executeid set value "254"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

#classlevel
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.classlevel,color:gold},tooltip:{translate:consciousness.healthbar.classlevel.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#difference
execute if score classlevel HEALTHBAR matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "classlevel.stop"','data modify storage att2:dialog executeid set value "255"']}
execute if score classlevel HEALTHBAR matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "classlevel.run"','data modify storage att2:dialog executeid set value "256"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

#atk_damage
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.atk_damage,color:gold},tooltip:{translate:consciousness.healthbar.atk_damage.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#difference
execute if score atk_damage HEALTHBAR matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "atk_damage.stop"','data modify storage att2:dialog executeid set value "257"']}
execute if score atk_damage HEALTHBAR matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "atk_damage.run"','data modify storage att2:dialog executeid set value "258"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

#show_health_reduce
data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.show_health_reduce,color:gold},tooltip:{translate:consciousness.healthbar.show_health_reduce.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2321"},width:150}
#difference
execute if score show_health_reduce ENEMYHEALTH matches 0 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "green"','data modify storage att2:dialog id set value "show_health_reduce.stop"','data modify storage att2:dialog executeid set value "3407"']}
execute if score show_health_reduce ENEMYHEALTH matches 1 run function att2:any_function/execute {function:['data modify storage att2:dialog color set value "red"','data modify storage att2:dialog id set value "show_health_reduce.run"','data modify storage att2:dialog executeid set value "3408"']}
function att2:gameplay/consciousness/insert/healthbar with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/healthbar_show with storage att2:dialog