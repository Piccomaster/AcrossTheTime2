##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#remove score
scoreboard players remove @s FENRIR_TIMER 1
#1 second -> 2
execute if score tic TIMECOUNTER matches 5 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 15 run scoreboard players set TIMER CAL 1
# get owner | damage
execute if score TIMER CAL matches 1 store result storage att2:damage value int 1 run scoreboard players get 10 CAL
execute if score TIMER CAL matches 1 store result storage att2:damage owner int 1 run scoreboard players get @s OWNER
#damage go
execute if score TIMER CAL matches 1 run function att2:gameplay/legendary/fenrir/normal_atk/damage with storage att2:damage
#sound
execute if score @s FENRIR_TIMER matches 30 run function att2:sound/legendary/fenrir_unfroze
#reset
execute if score @s FENRIR_TIMER matches ..0 run function att2:gameplay/legendary/fenrir/normal_atk/reset
scoreboard players reset TIMER CAL