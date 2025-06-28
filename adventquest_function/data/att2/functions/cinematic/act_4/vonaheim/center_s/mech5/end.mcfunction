#####################################################
#Made by Adventquest                             	#
#Process the end mech5								#
#####################################################

stopsound @a
tag @a add NoAutoMusic
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set center_s_mech5 VONAHEIM 4
kill @e[type=minecraft:stray,tag=VonMinion,x=-5614,y=167,z=-6369,distance=..100]
#return 1->make command block runing
return 1
