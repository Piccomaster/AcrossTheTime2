#################################################################
#Made by Adventquest											#
#set name           							            	#
#################################################################

execute if score CLASS MIMIC matches 1..19 run data merge entity @s {CustomName:{"text":"Coffre Mimique Commun","color":"#00AA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 1..19 run on passengers run data merge entity @s {Glowing:true,glow_color_override:43520}
execute if score CLASS MIMIC matches 20..39 run data merge entity @s {CustomName:{"text":"Coffre Mimique Rare","color":"#5555FF"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 20..39 run on passengers run data merge entity @s {Glowing:true,glow_color_override:5592575}
execute if score CLASS MIMIC matches 40..59 run data merge entity @s {CustomName:{"text":"Coffre Mimique Épique","color":"#AA00AA"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 40..59 run on passengers run data merge entity @s {Glowing:true,glow_color_override:11141290}
execute if score CLASS MIMIC matches 60..79 run data merge entity @s {CustomName:{"text":"Coffre Mimique Légendaire","color":"#FFAA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 60..79 run on passengers run data merge entity @s {Glowing:true,glow_color_override:16755200}
execute if score CLASS MIMIC matches 80.. run data merge entity @s {CustomName:{"text":"Coffre Mimique Ultime","color":"#55FF55"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 80.. run on passengers run data merge entity @s {Glowing:true,glow_color_override:5635925}



