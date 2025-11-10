#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 10
#time_out command
#Task requirements: #...
#############################################################

##time_out set
scoreboard players set phoenix_dailyquest_10 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.phoenix.10.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
