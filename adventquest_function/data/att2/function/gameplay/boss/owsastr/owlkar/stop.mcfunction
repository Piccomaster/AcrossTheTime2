#####################################################################
#Made by Adventquest												#
#Process player stop for Owlkar                                		#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:owlkar visible false
bossbar remove minecraft:owlkar
function att2:physicmod/reg1/owsastr/boss_mirror_off