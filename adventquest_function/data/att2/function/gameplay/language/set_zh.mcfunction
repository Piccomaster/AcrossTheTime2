#####################################################
#Made by Adventquest                             	#
#Set language to chinese for a given player         #
#####################################################

##
tellraw @s {text:"选择切换的中文种类:",color:green}
tellraw @s {text:"<简体中文>",color:dark_green,click_event:{action:run_command,command:"/trigger ScoreTrigger set 1526"},hover_event: {action: show_text,value: [{"text":"点击此处切换简体中文"}]}}
tellraw @s {text:"<繁体中文>",color:dark_green,click_event:{action:run_command,command:"/trigger ScoreTrigger set 1527"},hover_event: {action: show_text,value: [{"text":"点击此处切换繁体中文"}]}}