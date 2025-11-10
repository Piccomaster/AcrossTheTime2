#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#time_out command
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_6 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.meleim.6.fail}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
