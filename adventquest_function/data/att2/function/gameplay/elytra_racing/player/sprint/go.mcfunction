#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


##reset tag
execute as @s[tag=InputJump,predicate=!att2_pre:player/input/jump] run tag @s remove InputJump

##time limit
execute unless score @s ElytraRacingSprintTime matches ..0 run return run function att2:gameplay/elytra_racing/player/sprint/ready
##
execute unless predicate att2_pre:player/fall_flying run return fail

##once limit
execute as @s[tag=InputJump,predicate=att2_pre:player/input/jump] run return fail
##trigger
execute if predicate att2_pre:player/input/jump run return run function att2:gameplay/elytra_racing/player/sprint/launch