#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

#reset timer
execute if score 1RNG10 RNG matches 1 run scoreboard players set Invasion_2 TIMER 6000
execute if score 1RNG10 RNG matches 2 run scoreboard players set Invasion_2 TIMER 8000
execute if score 1RNG10 RNG matches 3 run scoreboard players set Invasion_2 TIMER 10000
execute if score 1RNG10 RNG matches 4 run scoreboard players set Invasion_2 TIMER 12000
execute if score 1RNG10 RNG matches 5 run scoreboard players set Invasion_2 TIMER 14000
execute if score 1RNG10 RNG matches 6 run scoreboard players set Invasion_2 TIMER 16000
execute if score 1RNG10 RNG matches 7 run scoreboard players set Invasion_2 TIMER 18000
execute if score 1RNG10 RNG matches 8 run scoreboard players set Invasion_2 TIMER 20000
execute if score 1RNG10 RNG matches 9 run scoreboard players set Invasion_2 TIMER 22000
execute if score 1RNG10 RNG matches 10 run scoreboard players set Invasion_2 TIMER 24000

#reset true
scoreboard players reset TRUE INVASION
execute if score numberPlayer COUNT matches 1 if score 1RNG100 RNG matches 24..76 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 2 if score 1RNG100 RNG matches 19..81 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 3 if score 1RNG100 RNG matches 14..86 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 4 if score 1RNG100 RNG matches 9..91 run scoreboard players set TRUE INVASION 1
execute if score numberPlayer COUNT matches 5.. if score 1RNG100 RNG matches 4..96 run scoreboard players set TRUE INVASION 1

##if dailyquest summon_trigger
execute if score @s RESUMMON matches 1.. run scoreboard players set TRUE INVASION 1