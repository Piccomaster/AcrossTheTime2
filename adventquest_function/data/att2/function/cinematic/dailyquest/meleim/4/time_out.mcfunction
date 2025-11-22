#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 4
#time_out command
#Task requirements: #Time limit : 60 minutes
#Clear two waves of invading monster hordes in the areas near Meleim Town.
#############################################################

##time_out set
scoreboard players set meleim_dailyquest_4 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.meleim.time_out}]
tellraw @a [{translate:att2.dailyquest.meleim.4.name,color:blue}]
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
