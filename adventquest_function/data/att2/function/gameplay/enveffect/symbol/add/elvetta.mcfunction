#################################################################
#Made by Adventquest											#
#Process adding Symbol 			                                #
#################################################################

##test special Probably not needed
#execute in minecraft:overworld positioned -4042 75 -5606 if block ~ ~ ~ minecraft:light[level=10] run setblock -4033 59 -5606 minecraft:air
#execute in minecraft:overworld positioned -4134 71 -5648 if block ~ ~ ~ minecraft:light[level=10] run setblock -4117 55 -5661 minecraft:air
scoreboard players add Elvetta SYMBOL 1
function att2:gameplay/enveffect/symbol/add
execute as @a[distance=..10] run function att2:dialogs/gameplay/symbol/explo/elvetta
function att2:gameplay/enveffect/symbol/summon_reward1