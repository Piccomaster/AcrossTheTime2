#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#time_out command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##time_out set
scoreboard players set ryliath_dailyquest_12 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.12.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
