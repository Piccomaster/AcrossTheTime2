#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#end command
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.2.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.mining_b.progress,color:"#C9C900",with:[{score:{name:ryliath_dailyquest_2_mining_c,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_2_mining_c_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.mining_c.progress,color:"#939300",with:[{score:{name:ryliath_dailyquest_2_mining_b,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_2_mining_b_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_2_mining_c DAILYQUEST >= ryliath_dailyquest_2_mining_c_requirement DAILYQUEST if score ryliath_dailyquest_2_mining_b DAILYQUEST >= ryliath_dailyquest_2_mining_b_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/2/end