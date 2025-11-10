#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#time_out command
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################

##time_out set
scoreboard players set eolorion_dailyquest_4 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.eolorion.4.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
