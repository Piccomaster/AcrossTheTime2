#################################################################
#Made by Adventquest											#
#set name           							            	#
#################################################################

execute if score CLASS MIMIC matches 1..19 run data merge entity @s {CustomName:{"text":"Обычный мимик","color":"#00AA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 1..19 run team join dark_green @s
execute if score CLASS MIMIC matches 20..39 run data merge entity @s {CustomName:{"text":"Редкий мимик","color":"#5555FF"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 20..39 run team join blue @s
execute if score CLASS MIMIC matches 40..59 run data merge entity @s {CustomName:{"text":"Эпический мимик","color":"#AA00AA"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 40..59 run team join dark_purple @s
execute if score CLASS MIMIC matches 60..79 run data merge entity @s {CustomName:{"text":"Легендарный мимик","color":"#FFAA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 60..79 run team join gold @s
execute if score CLASS MIMIC matches 80.. run data merge entity @s {CustomName:{"text":"Абсолютный мимик","color":"#55FF55"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 80.. run team join green @s