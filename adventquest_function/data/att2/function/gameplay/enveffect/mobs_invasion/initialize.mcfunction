#################################################################
#Made by Adventquest											#
#Initialize Mobs Invasion 										#
#################################################################

scoreboard objectives add INVASION dummy
scoreboard players set Invasion TIMER 24000
scoreboard players set 10 INVASION 10
#Guaranteed minimum
scoreboard players set GM INVASION 0

team add show_invasion
team modify show_invasion color black