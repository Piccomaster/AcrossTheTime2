##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
#damage= base damage x (1.5+FENRIR_BURST/100)
##################################################

#damage loop
scoreboard players set #damage CAL 10
#normal_ice
function att2:gameplay/legendary/fenrir/particle/normal_ice
##damage detection
function att2:gameplay/enemy_health/magic_atk_trigger