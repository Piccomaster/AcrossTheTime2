#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : end                           #
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.6.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.bow_kill.progress,color:"yellow",with:[{score:{name:ryliath_dailyquest_6_bow_kill,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_6_bow_kill_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_6_bow_kill DAILYQUEST >= ryliath_dailyquest_6_bow_kill_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/6/end