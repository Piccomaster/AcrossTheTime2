#################################################################
#Made by Adventquest											#
#Reincarnate player and send him back to his original position	#
#################################################################

#get number score
execute store result storage att2:temp owner int 1 run scoreboard players get @s NUMEROJOUEUR
#end
function att2:gameplay/speceffect/disincarnate/go_back with storage att2:temp
scoreboard players set item ITEM_LIFETIME 28472
