#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################

function att2:dialogs/gameplay/shop/runepowder_display

tellraw @s {text:" <-°-> ",color:"dark_gray",extra:[{text:" RUNE POWDER PRICES ",color:"dark_red",extra:[{text:" <-°-> ",color:"dark_gray"}]}]}
tellraw @s {text:" - ","bold":true,color:"dark_red",extra:[{text:"<50>","bold":false,color:"yellow",extra:[{text:" [",color:"light_purple",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3491"},hover_event:{action: show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{text:"1 ",color:"light_purple",extra:[{"translate":"att2.shop.esc",color:"light_purple"},{text:"]",color:"light_purple"}]}]}]}]}
tellraw @s {text:" - ","bold":true,color:"dark_red",extra:[{text:"<250>","bold":false,color:"yellow",extra:[{text:" [",color:"light_purple",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3492"},hover_event:{action: show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{text:"5 ",color:"light_purple",extra:[{"translate":"att2.shop.esc",color:"light_purple"},{text:"]",color:"light_purple"}]}]}]}]}
tellraw @s {text:" - ","bold":true,color:"dark_red",extra:[{text:"<500>","bold":false,color:"yellow",extra:[{text:" [",color:"light_purple",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3493"},hover_event:{action: show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{text:"10 ",color:"light_purple",extra:[{"translate":"att2.shop.esc",color:"light_purple"},{text:"]",color:"light_purple"}]}]}]}]}
tellraw @s {text:" - ","bold":true,color:"dark_red",extra:[{text:"<1000>","bold":false,color:"yellow",extra:[{text:" [",color:"light_purple",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3494"},hover_event:{action: show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{text:"20 ",color:"light_purple",extra:[{"translate":"att2.shop.esc",color:"light_purple"},{text:"]",color:"light_purple"}]}]}]}]}
