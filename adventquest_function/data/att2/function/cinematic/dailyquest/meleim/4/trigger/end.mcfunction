#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.4.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_mimic.progress,with:[{score:{name:meleim_dailyquest_4_kill_mimic,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_kill_mimic_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_mobs_invasion.progress,with:[{score:{name:meleim_dailyquest_4_kill_mobs_invasion,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_kill_mobs_invasion_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.open_rune_chest.progress,with:[{score:{name:meleim_dailyquest_4_open_rune_chest,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_open_rune_chest_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score meleim_dailyquest_4_kill_mimic DAILYQUEST >= meleim_dailyquest_4_kill_mimic_requirement DAILYQUEST if score meleim_dailyquest_4_kill_mobs_invasion DAILYQUEST >= meleim_dailyquest_4_kill_mobs_invasion_requirement DAILYQUEST if score meleim_dailyquest_4_open_rune_chest DAILYQUEST >= meleim_dailyquest_4_open_rune_chest_requirement DAILYQUEST run function att2:cinematic/dailyquest/meleim/4/end