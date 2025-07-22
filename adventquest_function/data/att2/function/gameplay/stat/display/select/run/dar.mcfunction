#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#set score 1
scoreboard players set @s DAR_DISPLAY 1
#dialog
function att2:dialogs/gameplay/stat/run/dar
#update bossbar
function att2:gameplay/stat/display/go
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#display
function att2:gameplay/stat/display/bossbar_display with storage att2:numerojoueur