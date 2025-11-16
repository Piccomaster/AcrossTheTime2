#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.1.name,color:"blue"},{text:":\n"},{translate:att2.dailyquest.kill_mimic.progress,with:[{score:{name:ryliath_dailyquest_1_kill_mimic,objective:DAILYQUEST}},{score:{name:ryliath_dailyquest_1_kill_mimic_requirement,objective:DAILYQUEST}}]},{text:"\n"},{translate:att2.dailyquest.kill_mobs_invasion.progress,with:[{score:{name:ryliath_dailyquest_1_kill_mobs_invasion,objective:DAILYQUEST}},{score:{name:ryliath_dailyquest_1_kill_mobs_invasion_requirement,objective:DAILYQUEST}}]},{text:"\n"},{translate:att2.dailyquest.open_rune_chest.progress,with:[{score:{name:ryliath_dailyquest_1_open_rune_chest,objective:DAILYQUEST}},{score:{name:ryliath_dailyquest_1_open_rune_chest_requirement,objective:DAILYQUEST}}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score ryliath_dailyquest_1_kill_mimic DAILYQUEST >= ryliath_dailyquest_1_kill_mimic_requirement DAILYQUEST if score ryliath_dailyquest_1_kill_mobs_invasion DAILYQUEST >= ryliath_dailyquest_1_kill_mobs_invasion_requirement DAILYQUEST if score ryliath_dailyquest_1_open_rune_chest DAILYQUEST >= ryliath_dailyquest_1_open_rune_chest_requirement DAILYQUEST run function att2:cinematic/dailyquest/ryliath/1/end