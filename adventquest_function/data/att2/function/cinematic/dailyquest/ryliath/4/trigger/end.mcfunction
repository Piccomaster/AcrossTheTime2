#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#end command
#Task requirements: #Time limit : 60 minutes
#Find three new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.4.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.shulker.progress,color:"#7008E7",with:[{score:{name:ryliath_dailyquest_4_shulker,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_4_shulker_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_4_shulker DAILYQUEST >= ryliath_dailyquest_4_shulker_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/4/end