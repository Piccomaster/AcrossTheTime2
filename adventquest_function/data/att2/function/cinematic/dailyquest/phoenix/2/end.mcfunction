#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 2
#end command
#Task requirements: #Time limit : 40 minutes
#Trigger 7 glowing points and open 7 chests in the Angor Ruins.
#############################################################

##end set
scoreboard players set phoenix_dailyquest_2 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.phoenix.2.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
