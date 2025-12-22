#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

##test if stand
execute unless predicate att2_pre:test_block/stand_pot run return run tag @s remove PotBroke
##test jump
execute as @s[predicate=!att2_pre:onground,tag=!PotBroke] run return run tag @s add PotBroke

execute as @s[predicate=att2_pre:onground,tag=PotBroke] run return run function att2:gameplay/misc/pot/stand_broke
