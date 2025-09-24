#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Asunark>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 600"},hover_event:{action:show_text,value:"<TP Asunark>"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Eolorion>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 601"},hover_event:{action:show_text,value:"<TP Eolorion>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Kortaek>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 602"},hover_event:{action:show_text,value:"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Méleïm>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 603"},hover_event:{action:show_text,value:"<TP Méleïm>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Ryliath>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 604"},hover_event:{action:show_text,value:"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Soquaï>",color:"blue",click_event:{action:run_command,command:"/trigger ScoreTrigger set 605"},hover_event:{action:show_text,value:"<TP Soquaï>"}}]}

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}