#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#
scoreboard players set @s STR_DISPLAY 0
scoreboard players set @s RES_DISPLAY 0
scoreboard players set @s SPD_DISPLAY 0
scoreboard players set @s HAS_DISPLAY 0
scoreboard players set @s DAR_DISPLAY 0
scoreboard players set @s HUN_DISPLAY 0
scoreboard players set @s LUC_DISPLAY 0
scoreboard players set @s HER_DISPLAY 0
#dialogs
function att2:dialogs/gameplay/stat/all_stop
#update bossbar
function att2:gameplay/stat/display/go
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#display
function att2:gameplay/stat/display/bossbar_clear with storage att2:numerojoueur