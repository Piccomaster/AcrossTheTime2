#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

# limit
scoreboard players remove @s SPELL1_TIMER 1
#kill over time fillball
execute if score @s SPELL1_TIMER matches ..0 as @s at @e[type=fireball,scores={OWNER=1..}] if score @s NUMEROJOUEUR = @e[type=fireball,distance=..0,limit=1] OWNER run kill @e[type=fireball,distance=..0,limit=1]
#attribute to prevent player jump
execute if score @s SPELL1_TIMER matches 1.. run attribute @s minecraft:explosion_knockback_resistance modifier add att2:fire_ball_limit 100 add_value
execute if score @s SPELL1_TIMER matches ..0 run attribute @s minecraft:explosion_knockback_resistance modifier remove att2:fire_ball_limit
#reset
scoreboard players reset @s[scores={SPELL1_TIMER=..0}] SPELL1_TIMER
