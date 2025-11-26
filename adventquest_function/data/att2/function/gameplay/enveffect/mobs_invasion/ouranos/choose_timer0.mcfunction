#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

#reset timer
execute if score 1RNG10 RNG matches 1 run scoreboard players set Invasion_4 TIMER 12000
execute if score 1RNG10 RNG matches 2 run scoreboard players set Invasion_4 TIMER 16000
execute if score 1RNG10 RNG matches 3 run scoreboard players set Invasion_4 TIMER 19000
execute if score 1RNG10 RNG matches 4 run scoreboard players set Invasion_4 TIMER 22000
execute if score 1RNG10 RNG matches 5 run scoreboard players set Invasion_4 TIMER 25000
execute if score 1RNG10 RNG matches 6 run scoreboard players set Invasion_4 TIMER 28000
execute if score 1RNG10 RNG matches 7 run scoreboard players set Invasion_4 TIMER 31000
execute if score 1RNG10 RNG matches 8 run scoreboard players set Invasion_4 TIMER 34000
execute if score 1RNG10 RNG matches 9 run scoreboard players set Invasion_4 TIMER 37000
execute if score 1RNG10 RNG matches 10 run scoreboard players set Invasion_4 TIMER 40000

#reset true
scoreboard players reset TRUE INVASION
#random choice
execute if score numberPlayer COUNT matches 1 if score 1RNG100 RNG matches 20..80 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 2 if score 1RNG100 RNG matches 15..85 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 3 if score 1RNG100 RNG matches 10..90 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 4 if score 1RNG100 RNG matches 5..95 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 5.. run scoreboard players set TRUE INVASION 1

##if dailyquest summon_trigger
execute if score @s RESUMMON matches 1.. run scoreboard players set TRUE INVASION 1