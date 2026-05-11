#################################################################
#Made by Adventquest                             				#
#Manage the physical modification for Owsastr swamp chest north	#
#################################################################

execute in minecraft:overworld run setblock -4794 70 -4415 minecraft:trapped_chest[type=single,facing=south]{CustomName:[{translate:att2.chest.quest.name}],LootTable:"att2:chest/quest/bigkey"} destroy
execute in minecraft:overworld positioned -4794 70 -4415 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:3,T:4,Q:1,Dimension:1,type:"single",facing:"south",waterlogged:false,model:"normal_single_big_key",customname:[{translate:att2.chest.c3.name,color:"#408080"}]}}