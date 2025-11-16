#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##clear-> resummon
execute at @s anchored eyes positioned ^ ^ ^1.5 run function att2:cinematic/dailyquest/ryliath/12/summon_frozen_goods
##pick up
tellraw @a [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{translate:att2.dailyquest.ryliath.12.pick_up,color:"green"}]
##add tag
tag @a[tag=FrozenGoodsPickUp] remove FrozenGoodsPickUp
tag @s add FrozenGoodsPickUp
##remove tag
tag @n[type=interaction,tag=FrozenGoods] remove NotRetrieved
##set entity owner
scoreboard players operation @n[type=pig,tag=FrozenGoods] OWNER = @s NUMEROJOUEUR

##if player on ride
execute if predicate att2_pre:has_vehicle run ride @n[type=pig,tag=FrozenGoods] mount @n[type=#minecraft:rideable,tag=RIDE]