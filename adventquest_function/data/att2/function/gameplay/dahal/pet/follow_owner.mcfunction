#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##limit
execute if score @s SUMMON_TIMER matches 1.. run return fail
##dismount
ride @s dismount
##get spell owner score
function att2:gameplay/score/owner
# Normal movement
execute facing entity @p[distance=7..14,gamemode=adventure,predicate=att2_pre:score/player] eyes run teleport @s ^ ^ ^1 ~ ~
# too far
execute unless entity @p[distance=..15,gamemode=adventure,predicate=att2_pre:score/player] run teleport @s @p[gamemode=adventure,predicate=att2_pre:score/player]