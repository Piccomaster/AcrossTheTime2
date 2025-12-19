##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##1
execute at @s positioned ~ ~-7 ~ if entity @n[dx=7,dy=14,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=7,dy=14,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##2
execute at @s positioned ~ ~-7 ~ if entity @n[dx=-7,dy=14,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=-7,dy=14,dz=7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##3
execute at @s positioned ~ ~-7 ~ if entity @n[dx=7,dy=14,dz=-7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=7,dy=14,dz=-7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##4
execute at @s positioned ~ ~-7 ~ if entity @n[dx=-7,dy=14,dz=-7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=-7,dy=14,dz=-7,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes