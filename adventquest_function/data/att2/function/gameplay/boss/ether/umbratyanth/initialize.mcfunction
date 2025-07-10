#################################################################
#Made by Adventquest											#
#Initialize boss Umbra'Tyanth stats								#
#################################################################

scoreboard objectives add UMBRATYANTH dummy
scoreboard objectives add LIFE_EXPECTANCY dummy
scoreboard objectives add statATTACK dummy

scoreboard players set EnterArena UMBRATYANTH 0
scoreboard players set ESC UMBRATYANTH 0
scoreboard players set Boss UMBRATYANTH -2
scoreboard players set BossSound UMBRATYANTH 0
scoreboard players set Choose_attack UMBRATYANTH 0
scoreboard players set Players_counter UMBRATYANTH 0
scoreboard players set Minions_counter UMBRATYANTH 0
scoreboard players set Minions_totalkilled UMBRATYANTH 0
scoreboard players set Attack UMBRATYANTH 0
scoreboard players set Missile UMBRATYANTH 0
scoreboard players set DarkRay UMBRATYANTH 0
scoreboard players set Stayindark UMBRATYANTH 0
scoreboard players set Explosion UMBRATYANTH 0
scoreboard players set Light_pos UMBRATYANTH -1
scoreboard players set Player_pos UMBRATYANTH 0
scoreboard players set Sonar UMBRATYANTH -1
scoreboard players set 5 UMBRATYANTH 5
scoreboard players set 8 UMBRATYANTH 8
scoreboard players set 10 UMBRATYANTH 10
scoreboard players set 17 UMBRATYANTH 17
scoreboard players set 32 UMBRATYANTH 32
scoreboard players set Timer1 UMBRATYANTH 0
scoreboard players set Timer2 UMBRATYANTH 0
scoreboard players set Timer3 UMBRATYANTH 0
scoreboard players set Timer4 UMBRATYANTH 0

team add missile
team modify missile color dark_gray