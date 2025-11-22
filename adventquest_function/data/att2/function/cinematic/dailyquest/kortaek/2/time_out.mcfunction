#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 2
#time_out command
#Task requirements: #Time limit : 20 minutes
#Brew a <Mysterious Potion> in the Rune Room in Ryliath and deliver it to Jabir Hayyan.
#############################################################

##time_out set
scoreboard players set kortaek_dailyquest_2 DAILYQUEST -1
##dialog tip
tellraw @a [{translate:att2.dailyquest.kortaek.time_out}]
tellraw @a [{translate:att2.dailyquest.kortaek.2.name,color:blue}]
tellraw @a [{translate:att2.dailyquest.mainplayer_name,with:[{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"}]},{translate:att2.dailyquest.time_out}]
##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
