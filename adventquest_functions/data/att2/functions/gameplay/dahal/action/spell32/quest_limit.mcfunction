#################################################################
#Made by Adventquest											#
#Level up for spell Recycleur            						#
#################################################################


execute at @s run function att2:sound/dahal/loading_failure
tellraw @s[scores={LANGUAGE=2}] {"text":"我不能在特殊场景中进行传送","color":"dark_red"}
scoreboard players set @s TP_CHECK 0
scoreboard players set @s ESC_CHECK 0