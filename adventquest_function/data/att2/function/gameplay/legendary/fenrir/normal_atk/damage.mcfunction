##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
#damage= base damage x (1.5+FENRIR_BURST/100)
##################################################

#damage loop
$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#normal_ice
function att2:gameplay/legendary/fenrir/particle/normal_ice