#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#end command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##end set
scoreboard players set ryliath_dailyquest_12 DAILYQUEST 100
##clear frozen_goods
tp @e[tag=FrozenGoods] ~ 0 ~
kill @e[tag=FrozenGoods]
kill @e[type=item_display,tag=EndPos]
##particle
particle dust{color:[0.34, 0.38, 0.96],scale:1} ~0.5 ~0.2 ~ 1 1 1 0 100 normal
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.12.end}]
##remove bossbar
bossbar remove frozen_goods
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
