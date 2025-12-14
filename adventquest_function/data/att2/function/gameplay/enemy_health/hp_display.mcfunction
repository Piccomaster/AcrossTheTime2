#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 20

##remove time
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
scoreboard players remove display_count ENEMYHEALTH 1
execute on vehicle run kill @s
kill @s
