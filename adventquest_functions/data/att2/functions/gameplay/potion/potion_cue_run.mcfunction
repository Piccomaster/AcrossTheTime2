#############################################################
#Made by Adventquest										#
#Identify witch potion were previsouly hold                 #
#############################################################
scoreboard objectives add POTION_CUE dummy
scoreboard players set @s POTION_CUE 0
tellraw @s[scores={LANGUAGE=2}] {"text":"开启药水属性持续时间提示","color":"green"}