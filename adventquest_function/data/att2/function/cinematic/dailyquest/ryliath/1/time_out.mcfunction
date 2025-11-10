#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 1
#time_out command
#Task requirements: #Time limit: 60 minutes
#Clear one invading monster horde in the Worlest Forest.
#############################################################

##time_out set
scoreboard players set ryliath_dailyquest_1 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.ryliath.1.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
