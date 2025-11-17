#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 4
#end command
#Task requirements: #Time limit : 20 minutes
#Pass Lucas's aerial assessment.
#############################################################

##end set
scoreboard players set zirthion_dailyquest_4 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.zirthion.4.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
