#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 6
#end command
#Task requirements: #Time limit : 40 minutes
#Find and use fire spells to unseal three ice-sealed treasures.
#############################################################

##end set
scoreboard players set eolorion_dailyquest_6 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.eolorion.6.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5