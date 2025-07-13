##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#particle
function att2:gameplay/legendary/sastr/particle/air_select
#damage
$damage @s $(value_1) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]