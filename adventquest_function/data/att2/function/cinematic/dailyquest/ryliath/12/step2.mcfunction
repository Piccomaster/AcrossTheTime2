#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#go command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##set step
scoreboard players set ryliath_dailyquest_12 DAILYQUEST 3
##show bossbar
bossbar add frozen_goods {translate:"att2.dailyquest.ryliath.12.frozen_goods"}
bossbar set frozen_goods name {translate:"att2.dailyquest.ryliath.12.frozen_goods"}
bossbar set frozen_goods style notched_10
bossbar set frozen_goods style notched_10
##initialize score
execute store result bossbar minecraft:frozen_goods value run scoreboard players get ryliath_dailyquest_12_frozen_goods_health DAILYQUEST
execute store result bossbar minecraft:frozen_goods max run scoreboard players get ryliath_dailyquest_12_frozen_goods_health_max DAILYQUEST

##progress tip
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5
tellraw @s [{translate:att2.dailyquest.ryliath.12.step.2}]