#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#go command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##remove health
scoreboard players remove ryliath_dailyquest_12_frozen_goods_health DAILYQUEST 1
##if player fly ->
execute if entity @p[tag=FrozenGoodsPickUp,predicate=att2_pre:player/flying] run scoreboard players remove ryliath_dailyquest_12_frozen_goods_health DAILYQUEST 30
execute if entity @p[tag=FrozenGoodsPickUp,predicate=att2_pre:player/water] run scoreboard players remove ryliath_dailyquest_12_frozen_goods_health DAILYQUEST 10
execute if entity @p[tag=FrozenGoodsPickUp,predicate=att2_pre:player/fire] run scoreboard players remove ryliath_dailyquest_12_frozen_goods_health DAILYQUEST 100


bossbar set frozen_goods visible false
bossbar set frozen_goods visible true

##value sync
execute store result bossbar minecraft:frozen_goods value run scoreboard players get ryliath_dailyquest_12_frozen_goods_health DAILYQUEST

##test fail
execute if score ryliath_dailyquest_12_frozen_goods_health DAILYQUEST matches ..0 run function att2:cinematic/dailyquest/ryliath/12/fail