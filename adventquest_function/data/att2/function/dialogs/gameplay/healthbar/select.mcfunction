#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:sound/dialogs/simple

tellraw @s [{translate:"att2.healthbar.display.select",hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hover_event}]}}]

##view range
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.view_range",hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.view_range.hover_event}]}}]

tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.view_range.high",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/view_range/1"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.view_range.high}]}},{translate:"att2.healthbar.display.select.view_range.medium",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/view_range/2"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.view_range.medium}]}},{translate:"att2.healthbar.display.select.view_range.low",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/view_range/3"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.view_range.low}]}},{translate:"att2.healthbar.display.select.view_range.very_low",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/view_range/4"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.view_range.very_low}]}}]

##hp value
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.hp_value"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/hp_value/run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_value.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/hp_value/stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_value.stop.hover_event}]}}]

##hp percent
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.hp_percent"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/hp_percent/run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_percent.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/hp_percent/stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_percent.stop.hover_event}]}}]

##classlevel
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.classlevel"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/classlevel/run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.classlevel.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/classlevel/stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.classlevel.stop.hover_event}]}}]

##atk_damage
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.atk_damage"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/atk_damage/run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.atk_damage.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/atk_damage/stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.atk_damage.stop.hover_event}]}}]

##all
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.hp_display.all"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/all_run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_display.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/all_stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_display.stop.hover_event}]}}]

##stop
tellraw @s [{text:"§c☼§4||§c☼ "},{translate:"att2.healthbar.display.select.hp_bar_display"},{translate:"att2.healthbar.display.select.run",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/bar/run"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_bar_display.run.hover_event}]}},{translate:"att2.healthbar.display.select.stop",click_event:{action:run_command,command:"/function att2:gameplay/healthbar/select/bar/stop"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.hp_bar_display.stop.hover_event}]}}]