#################################################################
#Made by Adventquest											#
#################################################################


execute at @s run function att2:sound/dahal/loading_failure
tellraw @s[scores={LANGUAGE=2}] {"text":"我不能在打Boss的途中使用传送","color":"dark_red"}
scoreboard players set @s TP_CHECK 0
scoreboard players set @s ESC_CHECK 0