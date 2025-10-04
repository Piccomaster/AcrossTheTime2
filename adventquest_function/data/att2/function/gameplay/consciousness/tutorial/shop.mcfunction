#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#get languageid
execute store result storage att2:dialog languageid int 1 run scoreboard players get @s LANGUAGE
#set dialog id
data modify storage att2:dialog id set value "shop"
#show dialog
function att2:gameplay/consciousness/tutorial/show with storage att2:dialog
