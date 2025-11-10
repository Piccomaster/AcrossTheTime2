#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 3
#time_out command
#Task requirements: #Time limit : 60 minutes
#Eliminate two hordes of rioting monsters in the <Ouranos Dimension>.
#############################################################

##time_out set
scoreboard players set zirthion_dailyquest_3 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.zirthion.3.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
