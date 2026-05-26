#################################################
#Made by Adventquest							#
#Keep Obstinacy pet working						#
#################################################

# Particle
execute if score @s SPELL22_CAP matches 1 run particle minecraft:dust{color:[0.1,0.1,0.3],scale:0.5} ~ ~0.5 ~ 0.1 0.1 0.1 0 3
execute if score @s SPELL22_CAP matches 2 run particle minecraft:dust{color:[0.1,0.1,0.3],scale:0.75} ~ ~0.5 ~ 0.15 0.15 0.15 0 4
execute if score @s SPELL22_CAP matches 3 run particle minecraft:dust{color:[0.1,0.1,0.3],scale:1} ~ ~0.5 ~ 0.25 0.25 0.25 0 5

##
function att2:gameplay/score/owner
execute if score tic TIMECOUNTER matches 6 at @s run kill @e[distance=1..,type=phantom,predicate=att2_pre:score/owner]