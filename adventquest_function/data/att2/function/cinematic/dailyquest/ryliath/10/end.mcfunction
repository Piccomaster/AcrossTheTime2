#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 10
#end command
#Task requirements: #Time limit : 40 minutes
#Kill 5 mutated elite monsters in the Worlest Forest.
#############################################################

##end set
scoreboard players set ryliath_dailyquest_10 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.10.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
