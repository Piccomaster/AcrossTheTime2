#################################################################
#Made by Adventquest											#
#Process adding Symbol 			                                #
#################################################################

scoreboard players add Plain SYMBOL 1
function att2:gameplay/enveffect/symbol/add
execute as @a[distance=..10] run function att2:dialogs/gameplay/symbol/explo/plain
function att2:gameplay/enveffect/symbol/summon_reward1