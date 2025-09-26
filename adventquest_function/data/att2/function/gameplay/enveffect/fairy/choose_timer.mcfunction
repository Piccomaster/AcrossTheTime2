#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

##actually random
execute store result score Choose_timer FAIRY run random value 1..7
execute if score Choose_timer FAIRY matches 1 run scoreboard players set Fairy TIMER 7500
execute if score Choose_timer FAIRY matches 2 run scoreboard players set Fairy TIMER 10000
execute if score Choose_timer FAIRY matches 3 run scoreboard players set Fairy TIMER 12500
execute if score Choose_timer FAIRY matches 4 run scoreboard players set Fairy TIMER 15000
execute if score Choose_timer FAIRY matches 5 run scoreboard players set Fairy TIMER 20000
execute if score Choose_timer FAIRY matches 6 run scoreboard players set Fairy TIMER 25000
execute if score Choose_timer FAIRY matches 7 run scoreboard players set Fairy TIMER 50000

function att2:gameplay/enveffect/fairy/summon