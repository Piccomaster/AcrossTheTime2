#####################################################
#Made by Adventquest                             	#
#Process the language ZH launching 					#
#####################################################

execute as @s run function att2:initialize
scoreboard players set VF Voice 1
scoreboard players set @s NUMEROJOUEUR 0
scoreboard players set @s LANGUAGE 11
function att2:cinematic/intro/tp_players_selection
tellraw @s {text:"选择切换的中文种类:",color:green}
tellraw @s {text:"<简体中文>",color:dark_green,click_event:{action:run_command,command:"/trigger ScoreTrigger set 1526"},hover_event: {action: show_text,value: [{"text":"点击此处切换简体中文"}]}}
tellraw @s {text:"<繁体中文>",color:dark_green,click_event:{action:run_command,command:"/trigger ScoreTrigger set 1527"},hover_event: {action: show_text,value: [{"text":"点击此处切换繁体中文"}]}}
#return 1->make command block runing
return 1