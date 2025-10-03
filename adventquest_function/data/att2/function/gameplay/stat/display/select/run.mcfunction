#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#start display
scoreboard players set @s STAT_DISPLAY 1
#dialogs
function att2:dialogs/gameplay/stat/display/run
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#display
function att2:gameplay/stat/display/bossbar_display with storage att2:numerojoueur
##reset dialog
function att2:gameplay/consciousness/attribute_display