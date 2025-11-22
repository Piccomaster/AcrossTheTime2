#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#go command
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kortaek.3.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.mining.progress,color:"#C9C900",with:[{score:{name:kortaek_dailyquest_3_mining,objective:DAILYQUEST},color:"gray"},{score:{name:kortaek_dailyquest_3_mining_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score kortaek_dailyquest_3_mining DAILYQUEST >= kortaek_dailyquest_3_mining_requirement DAILYQUEST run function att2:cinematic/dailyquest/kortaek/3/end