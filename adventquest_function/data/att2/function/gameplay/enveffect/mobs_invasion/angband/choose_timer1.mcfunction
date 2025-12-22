#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

#reset timer
execute if score 1RNG10 RNG matches 1 run scoreboard players set Invasion_2 TIMER 11000
execute if score 1RNG10 RNG matches 2 run scoreboard players set Invasion_2 TIMER 13000
execute if score 1RNG10 RNG matches 3 run scoreboard players set Invasion_2 TIMER 15000
execute if score 1RNG10 RNG matches 4 run scoreboard players set Invasion_2 TIMER 17000
execute if score 1RNG10 RNG matches 5 run scoreboard players set Invasion_2 TIMER 19000
execute if score 1RNG10 RNG matches 6 run scoreboard players set Invasion_2 TIMER 21000
execute if score 1RNG10 RNG matches 7 run scoreboard players set Invasion_2 TIMER 23000
execute if score 1RNG10 RNG matches 8 run scoreboard players set Invasion_2 TIMER 25000
execute if score 1RNG10 RNG matches 9 run scoreboard players set Invasion_2 TIMER 27000
execute if score 1RNG10 RNG matches 10 run scoreboard players set Invasion_2 TIMER 29000

#reset true
scoreboard players reset TRUE INVASION
execute if score numberPlayer COUNT matches 1 if score 1RNG100 RNG matches 21..79 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 2 if score 1RNG100 RNG matches 16..84 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 3 if score 1RNG100 RNG matches 11..89 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 4 if score 1RNG100 RNG matches 6..94 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 5.. if score 1RNG100 RNG matches 1..99 run scoreboard players set TRUE INVASION 1

##if dailyquest summon_trigger
execute if score @s RESUMMON matches 1.. run scoreboard players set TRUE INVASION 1
scoreboard players set @s RESUMMON 0