#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

tag @s add Temp1
execute if entity @p[distance=..0,predicate=att2_pre:eye_select] as @s run function att2:gameplay/misc/eye_select/trigger
tag @s remove Temp1