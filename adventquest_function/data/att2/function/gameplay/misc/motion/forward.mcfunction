#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#remove score
execute unless score @s AIRFLOW matches ..0 run return run scoreboard players remove @s AIRFLOW 1

##clear
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":0}}