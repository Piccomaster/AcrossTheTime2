#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#time_out command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

##time_out set
scoreboard players set kortaek_dailyquest_3 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
