#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 6
#end command
#Task requirements: #Time limit : 40 minutes
#Clear four waves of invading monster hordes in the Kert Desert and Nojelanth Desert regions.
#############################################################

##end set
scoreboard players set kortaek_dailyquest_6 DAILYQUEST 100
##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.kortaek.6.end}]
##sound
execute as @a[distance=..128] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
execute as @a[distance=..128] at @s run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
