#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 8
#time_out command
#Task requirements: #Time limit : 10 minutes
#Submit any four pieces of epic set equipment.
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_8 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.meleim.time_out}]
tellraw @a [{translate:att2.dailyquest.meleim.8.name,color:blue}]
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
