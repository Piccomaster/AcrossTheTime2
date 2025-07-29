#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#test passenger -> run
execute on passengers if entity @s[type=player] on vehicle run function att2:gameplay/misc/horse/limit/run
#set score
execute unless entity @a[distance=..3] run function att2:gameplay/misc/horse/limit/stop