#################################################
#Made by Adventquest							#
#Keep Stock working   					        #
#################################################

##Particles showing the position of the storage
execute as @e[type=minecraft:chest_minecart,tag=KeepOriginalData,tag=spell20_chest] at @s run function att2:gameplay/dahal/action/spell20/particle_effect
##follow_owner
execute as @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell20/follow_owner
#check chest
execute as @a at @s run function att2:gameplay/dahal/action/spell20/chest_test
#check click page
execute as @e[type=minecraft:chest_minecart,tag=spell20_chest] at @s run function att2:gameplay/dahal/action/spell20/check_click
