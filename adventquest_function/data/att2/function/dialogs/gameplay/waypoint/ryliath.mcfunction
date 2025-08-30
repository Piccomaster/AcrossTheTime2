#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Asunark>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/asunark"},hover_event:{action:show_text,value:"<TP Asunark>"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Eolorion>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/eolorion"},hover_event:{action:show_text,value:"<TP Eolorion>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Kortaek>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/kortaek"},hover_event:{action:show_text,value:"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Méleïm>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/meleim"},hover_event:{action:show_text,value:"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Owsästr>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/owsastr"},hover_event:{action:show_text,value:"<TP Owsästr>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {text:" °-° : ",color:"dark_gray",extra:[{text:"<Soquaï>",color:"blue",click_event:{action:run_command,command:"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/soquai"},hover_event:{action:show_text,value:"<TP Soquaï>"}}]}

tellraw @s {text:"<-><-><-><-<°._.°>-><-><-><->",color:"dark_blue"}