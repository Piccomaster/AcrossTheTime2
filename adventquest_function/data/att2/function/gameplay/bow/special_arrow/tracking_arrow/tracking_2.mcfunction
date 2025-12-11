##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##1
execute at @s align xyz positioned ~0.5 ~-4.5 ~0.5 if entity @n[dx=5,dy=10,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=5,dy=5,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##2
execute at @s align xyz positioned ~0.5 ~-4.5 ~0.5 if entity @n[dx=-5,dy=10,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=-5,dy=5,dz=5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##3
execute at @s align xyz positioned ~0.5 ~-4.5 ~0.5 if entity @n[dx=5,dy=10,dz=-5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=5,dy=10,dz=-5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes
##4
execute at @s align xyz positioned ~0.5 ~-4.5 ~0.5 if entity @n[dx=-5,dy=10,dz=-5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return run rotate @s facing entity @n[dx=-5,dy=10,dz=-5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] eyes