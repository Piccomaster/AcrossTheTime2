#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#time_out command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_5 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.meleim.time_out}]
tellraw @a [{translate:att2.dailyquest.meleim.5.name,color:blue}]
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
