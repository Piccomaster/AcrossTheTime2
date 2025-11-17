#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##
advancement revoke @s only att2_test:dailyquest/trigger/ride_auto_path
##test if pick up frozen_goods
execute if entity @s[tag=!FrozenGoodsPickUp] run return 0

##add re_pick_up tag
tag @s add re_pick_up
tag @s add player_mount

##clear-> resummon
function att2:cinematic/dailyquest/ryliath/12/summon_frozen_goods

##set OWNER
scoreboard players operation @n[type=pig,tag=FrozenGoods] OWNER = @s NUMEROJOUEUR
##remove tag
tag @n[type=interaction,tag=FrozenGoods] remove NotRetrieved
tag @s remove FrozenGoodsPickUp
##test if on Rideable
execute if predicate att2_pre:has_vehicle run ride @n[type=pig,tag=FrozenGoods] mount @n[type=#minecraft:rideable,tag=RIDE]

##re mount
#ride @s mount @n[type=#minecraft:rideable,tag=RIDE,tag=!HorseLimit]
