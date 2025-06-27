##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

$execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s $(value) att2_damage:player_attack by @a[tag=ATTACK,limit=1]