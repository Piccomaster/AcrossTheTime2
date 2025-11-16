#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 10
#time_out command
#Task requirements: #Time limit : 40 minutes
#Successfully drive away the <Deep Sea Monster>.
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_10 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
