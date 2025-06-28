##################################################
#Made by Adventquest                             #
#Apply the effect of Hermetique Set  	         #
##################################################

$execute at @s as @e[scores={GAMELEVEL=0..},team=hostile,distance=..4] run damage @s $(value) att2_damage:player_attack by @a[tag=ATTACK,limit=1]
#particle
execute at @s run function att2:gameplay/legendary/hermetique/particle
