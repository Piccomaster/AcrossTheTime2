#########################################################
#Made by Adventquest									#
#Display spell1 when ready           					#
#########################################################


execute at @s run function att2:sound/dahal/loading_failure

tellraw @s[scores={LANGUAGE=2}] {"text":"距离传送点过远或传送点所在区域未加载","color":"red"}