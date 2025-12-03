#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#summon_frozen_goods
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################
    
##summon pack
ride @n[type=pig,tag=FrozenGoods] dismount
tp @e[tag=FrozenGoods] ~ 0 ~
kill @e[tag=FrozenGoods]