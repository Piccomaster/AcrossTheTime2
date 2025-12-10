##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################


#damage
execute unless score tic TIMECOUNTER matches 5 unless score tic TIMECOUNTER matches 15 run return fail

#remove score
scoreboard players remove @s FENRIR_TIMER 1

function att2:gameplay/legendary/fenrir/normal_atk/damage
#sound
execute if score @s FENRIR_TIMER matches 10 run function att2:sound/legendary/fenrir_unfroze
##remove enchantment tick
execute if score @s FENRIR_TIMER matches ..0 run item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/fenrir/normal_attack_effect":0}}
#reset
execute if score @s FENRIR_TIMER matches ..0 run function att2:gameplay/legendary/fenrir/normal_atk/reset