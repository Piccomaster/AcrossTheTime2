#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/frozen_goods
##if not progress -> clear
execute unless score ryliath_dailyquest_12 DAILYQUEST matches -1..100 run function att2:cinematic/dailyquest/ryliath/12/clear_goods
##test if have tag
execute if entity @a[tag=FrozenGoodsPickUp] if entity @s[tag=!FrozenGoodsPickUp] run return 0
##pick up
execute if entity @s[tag=!FrozenGoodsPickUp] run return run function att2:cinematic/dailyquest/ryliath/12/trigger/pick_up
##put down
execute if entity @s[tag=FrozenGoodsPickUp] run return run function att2:cinematic/dailyquest/ryliath/12/trigger/put_down
