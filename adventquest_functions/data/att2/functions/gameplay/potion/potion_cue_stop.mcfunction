#############################################################
#Made by Adventquest										#
#Identify witch potion were previsouly hold                 #
#############################################################

scoreboard objectives add POTION_CUE dummy
scoreboard players add @s POTION_CUE 1
tellraw @s[scores={LANGUAGE=2}] {"text":"关闭药水属性持续时间提示","color":"dark_red"}