#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Asunark>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 588"},hover_event:{action:show_text,value:"<TP Asunark>"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Eolorion>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 589"},hover_event:{action:show_text,value:"<TP Eolorion>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Méleïm>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 590"},hover_event:{action:show_text,value:"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Owsästr>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 591"},hover_event:{action:show_text,value:"<TP Owsästr>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Ryliath>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 592"},hover_event:{action:show_text,value:"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Soquaï>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 593"},hover_event:{action:show_text,value:"<TP Soquaï>"}}]}

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}