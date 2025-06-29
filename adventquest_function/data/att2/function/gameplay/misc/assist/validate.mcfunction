#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

execute store result score Selection ASSIST run random value 0..168
#FRENCH LANGUAGE
execute if score @s LANGUAGE matches 0 run function att2:dialogs/gameplay/assist/lan0
#ENGLISH LANGUAGE
execute if score @s LANGUAGE matches 1 run function att2:dialogs/gameplay/assist/lan1
#CHINESE LANGUAGE
execute if score @s LANGUAGE matches 2 run function att2:dialogs/gameplay/assist/lan2
#JAPANESE LANGUAGE
execute if score @s LANGUAGE matches 3 run function att2:dialogs/gameplay/assist/lan3
#KOREAN LANGUAGE
execute if score @s LANGUAGE matches 4 run function att2:dialogs/gameplay/assist/lan4
#ARABIC LANGUAGE
execute if score @s LANGUAGE matches 5 run function att2:dialogs/gameplay/assist/lan5
#RUSSIAN LANGUAGE
execute if score @s LANGUAGE matches 6 run function att2:dialogs/gameplay/assist/lan6
#SPANISH LANGUAGE
execute if score @s LANGUAGE matches 7 run function att2:dialogs/gameplay/assist/lan7
#GERMAN LANGUAGE
execute if score @s LANGUAGE matches 8 run function att2:dialogs/gameplay/assist/lan8
#HINDI LANGUAGE
execute if score @s LANGUAGE matches 9 run function att2:dialogs/gameplay/assist/lan9
#PORTUGUESE LANGUAGE
execute if score @s LANGUAGE matches 10 run function att2:dialogs/gameplay/assist/lan10
