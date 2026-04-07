#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

##set max score
scoreboard players set #Max ASSIST 224
##reset list
data modify storage att2:assist list set value []
##summon random_list
function att2:gameplay/misc/assist/summon_marker
##random list insert
execute as @e[distance=..5,type=marker,tag=AssistMarker,sort=random] at @s run function att2:gameplay/misc/assist/insert_id