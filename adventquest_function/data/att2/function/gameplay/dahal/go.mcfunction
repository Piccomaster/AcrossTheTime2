#################################################################
#Made by Adventquest											#
#Detect whenever a player use the magic sphere					#
#Plus process every cooldown and spell persistance				#
#################################################################


##
function att2:gameplay/dahal/action/go
#per
execute if score tic TIMECOUNTER matches 6 as @a at @s run function att2:gameplay/dahal/dahalregen
#launcher replace
execute as @e[type=item,predicate=att2_pre:dahal/book_test,predicate=att2_pre:dahal/pickup] at @s run function att2:gameplay/dahal/launcher/select
execute as @e[type=item,predicate=att2_pre:dahal/launcher_test,predicate=att2_pre:dahal/pickup] at @s run function att2:gameplay/dahal/book/select