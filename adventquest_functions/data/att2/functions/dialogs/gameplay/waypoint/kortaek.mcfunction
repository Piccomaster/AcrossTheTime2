#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Asunark>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/asunark"},"hoverEvent":{"action":"show_text","value":"<TP Asunark>"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Eolorion>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/eolorion"},"hoverEvent":{"action":"show_text","value":"<TP Eolorion>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Méleïm>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/meleim"},"hoverEvent":{"action":"show_text","value":"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/owsastr"},"hoverEvent":{"action":"show_text","value":"<TP Owsästr>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Ryliath>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/ryliath"},"hoverEvent":{"action":"show_text","value":"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5533,y=87,z=-4678,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/kortaek/soquai"},"hoverEvent":{"action":"show_text","value":"<TP Soquaï>"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}