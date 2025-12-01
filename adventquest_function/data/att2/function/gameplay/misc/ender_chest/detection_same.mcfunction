#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##remove player trigger_id
$execute as @e[distance=..10,type=interaction,tag=EnderChest,tag=!TempSelect] run data remove entity @s data{trigger_id:[$(player)]} 
##if have trigger id->same
$execute if data entity @n[distance=..10,type=interaction,tag=EnderChest,tag=TempSelect] data{trigger_id:[$(player)]} run return 0

##different -> reset player trigger score | update entity trigger_id list
scoreboard players set @s ENDERCHEST 0
##add trigger id
execute as @n[distance=..10,type=interaction,tag=EnderChest,tag=TempSelect] at @s unless data entity @s data.trigger_id[0] run data modify entity @s data.trigger_id set value []

execute as @n[distance=..10,type=interaction,tag=EnderChest,tag=TempSelect] at @s run data modify entity @s data.trigger_id append from storage att2:score player