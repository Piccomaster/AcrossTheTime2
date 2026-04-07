#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

##insert id
data modify storage att2:assist list append value {id:0}
##sync id
execute store result storage att2:assist list[-1].id int 1 run scoreboard players get @s ASSIST
##clear marker
kill @s[type=marker,tag=AssistMarker]