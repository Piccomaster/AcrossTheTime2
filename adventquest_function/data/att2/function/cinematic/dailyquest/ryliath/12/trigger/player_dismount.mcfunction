#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##clear-> resummon
function att2:cinematic/dailyquest/ryliath/12/summon_frozen_goods

##remove pick up tag
tag @s remove player_mount
##remove tag
tag @a[tag=FrozenGoodsPickUp] remove FrozenGoodsPickUp
##re add tag
tag @n[type=interaction,tag=FrozenGoods] add NotRetrieved
##reset entity owner
scoreboard players reset @n[type=pig,tag=FrozenGoods] OWNER