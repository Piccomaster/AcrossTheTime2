#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#end command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################

##end set
scoreboard players set meleim_dailyquest_8 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.meleim.8.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
