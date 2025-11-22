#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

#limit
execute unless score meleim_dailyquest_6_guarantee DAILYQUEST matches 1.. run return 0
##if unless rune chest
execute if entity @e[distance=..10,type=chest_minecart,tag=invasion_chest] run return run scoreboard players remove meleim_dailyquest_6_guarantee DAILYQUEST 1
##guarantee
execute if entity @a[distance=10..50] run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position

##test if have LVL0 -> remove score
execute if entity @e[distance=..80,tag=Mobs_Invasion,tag=LVL0,limit=1] run scoreboard players remove meleim_dailyquest_6_guarantee DAILYQUEST 1