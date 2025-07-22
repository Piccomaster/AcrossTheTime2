#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#stop display
scoreboard players set @s STAT_DISPLAY 0
#dialogs
function att2:dialogs/gameplay/stat/display/stop
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#display
function att2:gameplay/stat/display/bossbar_clear with storage att2:numerojoueur