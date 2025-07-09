#####################################################################
#Made by Adventquest												#
#Process player stop for Ted                            	    	#
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:ted visible false
bossbar set minecraft:skrappy1 visible false
bossbar set minecraft:skrappy2 visible false
bossbar remove minecraft:ted
bossbar remove minecraft:skrappy1
bossbar remove minecraft:skrappy2