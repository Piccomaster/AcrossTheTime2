#################################################
#Made by Adventquest							#
#Make the pet follow its owner					#
#################################################

##update passengers
execute on passengers run rotate @s facing entity @p[distance=..20,gamemode=adventure,predicate=att2_pre:score/player]
# Normal movement
execute facing entity @p[distance=7..14,gamemode=adventure,predicate=att2_pre:score/player] eyes run tp @s ^ ^ ^1 ~ ~
# too far
execute unless entity @p[distance=..15,gamemode=adventure,predicate=att2_pre:score/player] run tp @s @p[gamemode=adventure,predicate=att2_pre:score/player]