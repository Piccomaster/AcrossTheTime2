#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system				#
#####################################################################

playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 0.5 1

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Eolorion>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 576"},hover_event:{action:show_text,value:"<TP Eolorion>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Kortaek>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 577"},hover_event:{action:show_text,value:"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Méleïm>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 578"},hover_event:{action:show_text,value:"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Owsästr>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 579"},hover_event:{action:show_text,value:"<TP Owsästr>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Ryliath>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 580"},hover_event:{action:show_text,value:"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Soquaï>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 581"},hover_event:{action:show_text,value:"<TP Soquaï>"}}]}

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}