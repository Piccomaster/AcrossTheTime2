#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#
scoreboard players set @s STR_DISPLAY 1
scoreboard players set @s RES_DISPLAY 1
scoreboard players set @s SPD_DISPLAY 1
scoreboard players set @s HAS_DISPLAY 1
scoreboard players set @s DAR_DISPLAY 1
scoreboard players set @s HUN_DISPLAY 1
scoreboard players set @s LUC_DISPLAY 1
scoreboard players set @s HER_DISPLAY 1
#dialogs
function att2:dialogs/gameplay/stat/all_run
#update bossbar
function att2:gameplay/stat/display/go
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#display
function att2:gameplay/stat/display/bossbar_display with storage att2:numerojoueur