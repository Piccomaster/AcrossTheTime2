#################################################################
#Made by Adventquest											#
#set name           							            	#
#################################################################

execute if score CLASS MIMIC matches 1..19 run data merge entity @s {CustomName:{"text":"일반 미믹 상자","color":"#00AA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 1..19 run team join dark_green @s
execute if score CLASS MIMIC matches 20..39 run data merge entity @s {CustomName:{"text":"희귀 미믹 상자","color":"#5555FF"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 20..39 run team join blue @s
execute if score CLASS MIMIC matches 40..59 run data merge entity @s {CustomName:{"text":"서사시 미믹 상자","color":"#AA00AA"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 40..59 run team join dark_purple @s
execute if score CLASS MIMIC matches 60..79 run data merge entity @s {CustomName:{"text":"전설 미믹 상자","color":"#FFAA00"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 60..79 run team join gold @s
execute if score CLASS MIMIC matches 80.. run data merge entity @s {CustomName:{"text":"궁극 미믹 상자","color":"#55FF55"},CustomNameVisible:1b}
execute if score CLASS MIMIC matches 80.. run team join green @s