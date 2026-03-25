#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

#set score 0
scoreboard players set @s RES_DISPLAY 0
#dialog
function att2:dialogs/gameplay/stat/stop/res
#update bossbar
function att2:gameplay/stat/display/go
#get @s number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
##if all 0->over reset boss bar
execute as @s[scores={STR_DISPLAY=..0,RES_DISPLAY=..0,SPD_DISPLAY=..0,HAS_DISPLAY=..0,DAR_DISPLAY=..0,HUN_DISPLAY=..0,LUC_DISPLAY=..0,HER_DISPLAY=..0,CRT_DISPLAY=..0}] run function att2:gameplay/stat/display/bossbar_clear with storage att2:numerojoueur
##reset dialog
function att2:gameplay/consciousness/attribute_display