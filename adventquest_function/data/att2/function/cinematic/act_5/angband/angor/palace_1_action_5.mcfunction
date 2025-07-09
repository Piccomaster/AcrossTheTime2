##################################################
#Made by Adventquest                             #
#Process action_6 for palace_5 cinematic		 #
##################################################

execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ 0 ~
execute as 00000000-0000-001a-0000-00000000001a at @s run kill @s
execute as 00000000-0000-141a-0000-00000000141a at @s run tp @s ~ 0 ~
execute as 00000000-0000-141a-0000-00000000141a at @s run kill @s
execute at @a run function att2:sound/misc/gaya_emergence
function att2:dialogs/title/credits/advenquest_title0
function att2:dialogs/title/credits/advenquest_subtitle0
tag @a remove NoAutoMusic
scoreboard players set @a MUSIC_TIMER 6000
#return 1->make command block runing
return 1