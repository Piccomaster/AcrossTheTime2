##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

$execute as @e[distance=..10,scores={GAMELEVEL=0..},team=hostile] run damage @s $(value) att2_damage:magic by @a[tag=ATTACK,limit=1]