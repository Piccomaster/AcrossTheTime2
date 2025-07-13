##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#damage
$damage @s $(value_1) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
