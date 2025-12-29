#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##test if owner
execute at @s on attacker unless score @s NUMEROJOUEUR = @n[type=allay] OWNER run return run fail

##test cooldown
execute unless score @s COOLDOWN35 matches ..0 on on attacker at @s run return run function att2:gameplay/dahal/action/spell35/cooldown_limit

##limit
execute as @s[tag=Start] run return fail

##get owner score
function att2:gameplay/score/owner
##allay effect
tag @s add Start
#attribute @s movement_speed base set -100
#attribute @s flying_speed base set -100
#attribute @s follow_range base set -100
data modify entity @s NoAI set value true
data modify entity @s Invulnerable set value true
##player effect
execute on attacker run function att2:gameplay/dahal/action/spell35/start
