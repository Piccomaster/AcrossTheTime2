#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################
execute unless score @s LIFETIME matches -666.. on vehicle run data merge entity @s {transformation:{scale:[0.5,0.5,0.5]},start_interpolation:0,interpolation_duration:20,teleport_duration:20}
execute unless score @s LIFETIME matches -666.. run scoreboard players set @s LIFETIME 20

##add life count
scoreboard players add display_count ENEMYHEALTH 1

##remove time
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1

scoreboard players remove display_count ENEMYHEALTH 1
execute on vehicle on vehicle run kill @s[type=item]
execute on vehicle run kill @s[type=item_display]
execute on vehicle run kill @s[type=text_display]
kill @s[type=armor_stand]