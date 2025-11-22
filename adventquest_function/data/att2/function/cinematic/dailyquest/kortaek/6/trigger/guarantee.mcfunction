#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

#limit
execute unless score kortaek_dailyquest_6_guarantee DAILYQUEST matches 1.. run return 0
##if unless rune chest
execute if entity @e[distance=..80,type=chest_minecart,tag=invasion_chest,predicate=att2_pre:location/sylberland/kert] run return 0
##guarantee
execute as @e[type=marker,scores={RESUMMON=0},tag=MobsInvasionMarker,distance=30..80,limit=1,sort=random,predicate=att2_pre:location/sylberland/kert] at @s run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position

##test if have LVL0 -> remove score
execute if entity @e[distance=..80,tag=Mobs_Invasion,tag=LVL0,limit=1] run scoreboard players remove kortaek_dailyquest_6_guarantee DAILYQUEST 1