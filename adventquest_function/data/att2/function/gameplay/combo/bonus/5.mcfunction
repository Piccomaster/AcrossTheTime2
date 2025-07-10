#############################################################
#Made by Adventquest                                		#
#Process combo bonus 5 									    #
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 120
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 240
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 360
execute as @s[scores={LEVELMASTER=50..}] run xp add @s 480
execute as @s[scores={LEVELMASTER=100..}] run xp add @s 600
execute as @s[scores={LEVELMASTER=150..}] run xp add @s 770
execute as @s[scores={LEVELMASTER=200..}] run xp add @s 840
execute as @s[scores={LEVELMASTER=250..}] run xp add @s 910
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 1080
advancement grant @s only att2:combat/combo_5