#############################################################
#Made by Adventquest                                		#
#Process combo bonus 3 									    #
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 75
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 150
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 225
execute as @s[scores={LEVELMASTER=50..}] run xp add @s 300
execute as @s[scores={LEVELMASTER=100..}] run xp add @s 450
execute as @s[scores={LEVELMASTER=150..}] run xp add @s 600
execute as @s[scores={LEVELMASTER=200..}] run xp add @s 750
execute as @s[scores={LEVELMASTER=250..}] run xp add @s 900
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 1000
advancement grant @s only att2:combat/combo_3