#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.zirthion.name}]
tellraw @s [{translate:att2.dailyquest.zirthion.1.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.panorama.progress,with:[{score:{name:zirthion_dailyquest_1_panorama,objective:DAILYQUEST},color:"gray"},{score:{name:zirthion_dailyquest_1_panorama_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.zirthion.1.step.1}]

execute unless score zirthion_dailyquest_1_panorama DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=PanoramaMarker,limit=3,sort=nearest,scores={RESUMMON=0}] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:275912}
execute if score zirthion_dailyquest_1_panorama DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=PanoramaMarker,limit=2,sort=nearest,scores={RESUMMON=0}] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:275912}
execute if score zirthion_dailyquest_1_panorama DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=PanoramaMarker,limit=1,sort=nearest,scores={RESUMMON=0}] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:275912}