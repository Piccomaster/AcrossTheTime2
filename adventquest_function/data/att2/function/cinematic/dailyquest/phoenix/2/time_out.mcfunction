#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 2
#time_out command
#Task requirements: #Time limit : 40 minutes
#Trigger 7 glowing points and open 7 chests in the Angor Ruins.
#############################################################

##time_out set
scoreboard players set phoenix_dailyquest_2 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.phoenix.time_out}]
tellraw @a [{translate:att2.dailyquest.phoenix.2.name,color:blue}]
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
