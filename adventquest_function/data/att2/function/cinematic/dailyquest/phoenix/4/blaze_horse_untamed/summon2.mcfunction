#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##set score
scoreboard players set phoenix_dailyquest_4_blaze_horse_summon_pos_2 DAILYQUEST 1
##sound
playsound entity.skeleton_horse.death master @a ~ ~ ~ 5 1
particle minecraft:totem_of_undying ~ ~20 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~18 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~16 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~14 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~12 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~10 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~8 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~6 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~4 ~ 0 0 0 0.25 10 force
particle minecraft:totem_of_undying ~ ~2 ~ 0 0 0 0.25 10 force

particle minecraft:totem_of_undying ~ ~20 ~ 4 4 4 0.01 20 force
particle minecraft:totem_of_undying ~ ~10 ~ 4 4 4 0.01 20 force
particle minecraft:totem_of_undying ~ ~5 ~ 4 4 4 0.01 20 force

playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 5 1
##tip
tellraw @a[distance=..50] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{text:" : "},{translate:att2.blaze_horse.summon.tip}]
##summon horse
execute positioned ~ ~1 ~ run function att2:summon/ride/blaze_horse_untamed
##summon glowing
execute positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:16144644}