##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


#damage range
$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#test
#$say 伤害$(value)