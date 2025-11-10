#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#end command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##end set
scoreboard players set ryliath_dailyquest_13 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.13.end}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.13.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
