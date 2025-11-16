#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 1
#end command
#Task requirements: #Time Limit : two days
#Clear out a group of rioting crowds that have been appearing in the Angor Ruins.
#############################################################

##end set
scoreboard players set phoenix_dailyquest_1 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.phoenix.1.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
