##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################


##1
execute at @s align xyz positioned ~ ~ ~ as @n[dx=1,dy=1,dz=1,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/legendary/interfacer/damage
##2
execute at @s align xyz positioned ~ ~ ~ as @n[dx=-1,dy=1,dz=1,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/legendary/interfacer/damage
##3
execute at @s align xyz positioned ~ ~ ~ as @n[dx=1,dy=1,dz=-1,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/legendary/interfacer/damage
##4
execute at @s align xyz positioned ~ ~ ~ as @n[dx=-1,dy=1,dz=-1,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/legendary/interfacer/damage