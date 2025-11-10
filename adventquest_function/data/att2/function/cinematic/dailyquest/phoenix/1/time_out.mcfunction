#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 1
#time_out command
#Task requirements: #Time Limit : two days
#Clear out a group of rioting crowds that have been appearing in the Angor Ruins.
#############################################################

##time_out set
scoreboard players set phoenix_dailyquest_1 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.phoenix.1.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
