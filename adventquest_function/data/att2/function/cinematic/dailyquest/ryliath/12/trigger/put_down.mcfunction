#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##pick up
tellraw @a [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{translate:att2.dailyquest.ryliath.12.put_down,color:"red"}]
##add tag
tag @a[tag=FrozenGoodsPickUp] remove FrozenGoodsPickUp
##re add tag
tag @n[type=interaction,tag=FrozenGoods] add NotRetrieved
##reset entity owner
scoreboard players reset @n[type=pig,tag=FrozenGoods] OWNER