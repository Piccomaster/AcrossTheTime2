#################################################################
#Made by Adventquest											#
#set name           							            	#
#################################################################

execute if score CLASS MIMIC matches 1..19 run data merge entity @s {CustomName:{"text":"普通宝箱怪","color":"#00AA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 1..19 run team join dark_green @s
execute if score CLASS MIMIC matches 20..39 run data merge entity @s {CustomName:{"text":"稀有宝箱怪","color":"#5555FF"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 20..39 run team join blue @s
execute if score CLASS MIMIC matches 40..59 run data merge entity @s {CustomName:{"text":"史诗宝箱怪","color":"#AA00AA"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 40..59 run team join dark_purple @s
execute if score CLASS MIMIC matches 60..79 run data merge entity @s {CustomName:{"text":"传说宝箱怪","color":"#FFAA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 60..79 run team join gold @s
execute if score CLASS MIMIC matches 80.. run data merge entity @s {CustomName:{"text":"终级宝箱怪","color":"#55FF55"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 80.. run team join green @s


