#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 7
#time_out command
#Task requirements: #Time limit : 10 minutes
#Donate 3000 Chronotons for the development of new nautical equipment.
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_7 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
