#################################################################
#Made by Adventquest											#
#Level up for spell Recycleur            						#
#################################################################


execute at @s run function att2:sound/dahal/loading_failure
tellraw @s[scores={LANGUAGE=2}] {"text":"未创建对应传送点","color":"dark_red"}
scoreboard players set @s TP_CHECK 0
scoreboard players set @s ESC_CHECK 0