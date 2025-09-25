#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {translate:att2.shaking.display,"bold":false,color:"aqua",extra:[{text:"§a§l✓ §f|",click_event:{action:run_command,command:"/trigger ScoreTrigger set 332"},hover_event:{action:show_text,value:[{translate:att2.shaking.display.run}]},extra:[{text:"§f|  §4§l✗",click_event:{action:run_command,command:"/trigger ScoreTrigger set 333"},hover_event:{action:show_text,value:[{translate:att2.shaking.display.stop}]}}]}]}