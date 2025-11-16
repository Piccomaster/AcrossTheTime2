#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

#sound
playsound noise4 player @s ~ ~ ~ 1 1
##text
tellraw @s {translate:att2.dailyquest.ryliath.12.too_far,color:red}
##reduce some health
scoreboard players remove ryliath_dailyquest_12_frozen_goods_health DAILYQUEST 1000
##reset pick up
tag @a[tag=FrozenGoodsPickUp] remove FrozenGoodsPickUp
##re add tag
tag @n[type=interaction,tag=FrozenGoods] add NotRetrieved
##reset entity owner
scoreboard players reset @n[type=pig,tag=FrozenGoods] OWNER