#################################################################
#Made by Adventquest                             				#
#Manage the physical modification for Owsastr swamp chest north	#
#################################################################

execute in minecraft:overworld run setblock -4794 70 -4415 minecraft:trapped_chest[type=single,facing=south]{CustomName:[{translate:att2.chest.quest.name}],LootTable:"att2:chest/reg1/c3t4_bigkey"} destroy
execute in minecraft:overworld run summon minecraft:marker -4794 70 -4415 {Tags:["ChestMarker"]}