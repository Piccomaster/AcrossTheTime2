##################################################
#Made by Adventquest                             #
#Process action_6 for relgon_2 cinematic		 #
##################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier2
function att2:dialogs/title/a3_ch3_title1
function att2:dialogs/title/a3_ch3_subtitle1

tag @a remove NoAutoMusic
scoreboard players set @a MUSIC_TIMER 1000
#return 1->make command block runing
return 1
