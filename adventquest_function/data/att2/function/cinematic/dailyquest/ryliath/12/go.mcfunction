#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#go command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##summon frozen_goods
execute if score ryliath_dailyquest_12 DAILYQUEST matches 1 in overworld positioned -5093 72 -5060 if entity @a[distance=..50] run function att2:cinematic/dailyquest/ryliath/12/step1

##test start
execute if score ryliath_dailyquest_12 DAILYQUEST matches 2 as @p[tag=FrozenGoodsPickUp] at @s run function att2:cinematic/dailyquest/ryliath/12/step2

##health go
execute if score ryliath_dailyquest_12 DAILYQUEST matches 3 run function att2:cinematic/dailyquest/ryliath/12/health_go

##glowing tip
execute if score ryliath_dailyquest_12 DAILYQUEST matches 3 in overworld positioned -3804 71 -5884 if entity @a[distance=..80] run function att2:cinematic/dailyquest/ryliath/12/show_end_pos
execute if score ryliath_dailyquest_12 DAILYQUEST matches 3 in overworld positioned -3804 71 -5884 unless entity @a[distance=..80] run function att2:cinematic/dailyquest/ryliath/12/clear_end_pos

##test end
execute if score ryliath_dailyquest_12 DAILYQUEST matches 3 in overworld positioned -3804 71 -5884 if entity @a[distance=..10] if entity @a[tag=!FrozenGoodsPickUp] if entity @n[distance=..5,type=pig,tag=FrozenGoods] run function att2:cinematic/dailyquest/ryliath/12/end

##tp pack
execute if score ryliath_dailyquest_12 DAILYQUEST matches 3 as @n[type=pig,tag=FrozenGoods] at @s run function att2:cinematic/dailyquest/ryliath/12/trigger/go


##timer limit
execute if score ryliath_dailyquest_12_timer DAILYQUEST matches 1.. run return run scoreboard players remove ryliath_dailyquest_12_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/ryliath/12/time_out
