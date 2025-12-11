##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##1
execute at @s align xyz positioned ~0.5 ~-0.5 ~0.5 as @n[dx=1.5,dy=3,dz=1.5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_2
##2
execute at @s align xyz positioned ~0.5 ~-0.5 ~0.5 as @n[dx=-1.5,dy=3,dz=1.5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_2
##3
execute at @s align xyz positioned ~0.5 ~-0.5 ~0.5 as @n[dx=1.5,dy=3,dz=-1.5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_2
##4
execute at @s align xyz positioned ~0.5 ~-0.5 ~0.5 as @n[dx=-1.5,dy=3,dz=-1.5,team=hostile,type=!bat,scores={GAMELEVEL=0..}] at @s positioned ~ ~0.7 ~ run return run function att2:gameplay/bow/special_arrow/tracking_arrow/range_effect_2