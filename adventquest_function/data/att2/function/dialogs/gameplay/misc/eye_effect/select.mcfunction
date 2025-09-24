#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:sound/dialogs/simple

##healthbar select
tellraw @s [{translate:"att2.healthbar.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 304"},hover_event:{action:show_text,value:[{translate:att2.healthbar.display.select.show_text}]}}]
##stat select
tellraw @s [{translate:"att2.stat.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 305"},hover_event:{action:show_text,value:[{translate:att2.stat.display.select.show_text}]}}]
##move light select TODO
tellraw @s [{translate:"att2.move_light.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 306"},hover_event:{action:show_text,value:[{translate:att2.move_light.display.select.show_text}]}}]
##item color TODO
tellraw @s [{translate:"att2.item_color.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 307"},hover_event:{action:show_text,value:[{translate:att2.item_color.display.select.show_text}]}}]
##title effect
tellraw @s [{translate:"att2.title.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 308"},hover_event:{action:show_text,value:[{translate:att2.title.display.select.show_text}]}}]
##shaking effect
tellraw @s [{translate:"att2.shaking.display.select",click_event:{action:run_command,command:"/trigger ScoreTrigger set 309"},hover_event:{action:show_text,value:[{translate:att2.shaking.display.select.show_text}]}}]