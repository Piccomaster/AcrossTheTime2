#############################################################
#Made by Adventquest                                		#
#Process combo bonus 25 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 300
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 600
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 900
execute as @s[scores={LEVELMASTER=50..}] run xp add @s 1200
execute as @s[scores={LEVELMASTER=100..}] run xp add @s 1500
execute as @s[scores={LEVELMASTER=150..}] run xp add @s 1800
execute as @s[scores={LEVELMASTER=200..}] run xp add @s 2100
execute as @s[scores={LEVELMASTER=250..}] run xp add @s 2400
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 2700
advancement grant @s only att2:combat/combo_25
