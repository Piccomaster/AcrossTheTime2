#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Asunark>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/asunark"},"hover_event":{"action":"show_text","value":"<TP Asunark>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Kortaek>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/kortaek"},"hover_event":{"action":"show_text","value":"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Méleïm>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/meleim"},"hover_event":{"action":"show_text","value":"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Owsästr>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/owsastr"},"hover_event":{"action":"show_text","value":"<TP Owsästr>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Ryliath>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/ryliath"},"hover_event":{"action":"show_text","value":"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Soquaï>","color":"blue","click_event":{"action":"run_command","command":"/execute as @a[x=-5248,y=100,z=-6202,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/eolorion/soquai"},"hover_event":{"action":"show_text","value":"<TP Soquaï>"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}
