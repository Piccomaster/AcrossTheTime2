#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 7
#end command
#Task requirements: #Time limit : 10 minutes
#Donate 3000 Chronotons for the development of new nautical equipment.
#############################################################

##end set
scoreboard players set meleim_dailyquest_7 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.meleim.7.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
