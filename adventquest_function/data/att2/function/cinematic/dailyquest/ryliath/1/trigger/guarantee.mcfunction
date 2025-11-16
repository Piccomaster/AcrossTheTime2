#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

##make trigger once
execute if entity @e[distance=..80,type=chest_minecart,tag=invasion_chest] run return run scoreboard players reset ryliath_dailyquest_1_guarantee
##guarantee
execute as @n[type=marker,tag=MobsInvasionMarker,tag=Worlest,distance=10..80,sort=random] at @s run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position