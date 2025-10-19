#################################################################
#Made by Adventquest											#
#Reincarnate player and send him back to his original position	#
#################################################################

#get number score
function att2:gameplay/score/player
#reset perform score
scoreboard players reset @s Performance
#tp
execute as @s at @s run tp @n[type=marker,tag=DISINCARNATE,predicate=att2_pre:score/owner]
kill @e[type=marker,tag=DISINCARNATE,predicate=att2_pre:score/owner]
#reset
gamemode adventure @s
##reset score
scoreboard players set item ITEM_LIFETIME 28472