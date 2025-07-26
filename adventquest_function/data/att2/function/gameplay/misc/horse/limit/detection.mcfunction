#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#run
function att2:gameplay/misc/horse/limit/run
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s OWNER
#set score
execute unless entity @a[distance=..3] run function att2:gameplay/misc/horse/limit/stop
execute if entity @a[distance=..3] run function att2:gameplay/misc/horse/limit/test with storage att2:numerojoueur