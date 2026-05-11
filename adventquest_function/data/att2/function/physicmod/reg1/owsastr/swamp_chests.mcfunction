#################################################################
#Made by Adventquest                             				#
#Manage the physical modification for Owsastr swamp chest south	#
#################################################################

execute in minecraft:overworld run setblock -4808 70 -4311 minecraft:trapped_chest[type=single,facing=north]{CustomName:[{translate:att2.chest.quest.name}],LootTable:"att2:chest/quest/bigkey"} destroy
execute in minecraft:overworld positioned -4808 70 -4311 run summon marker ~ ~ ~ {UUID:[I;63686573,74,0,928],Tags:["ChestMarker"],Rotation:[180,0],data:{C:3,T:4,Q:1,Dimension:1,type:"single",facing:"north",waterlogged:false,model:"normal_single_big_key",customname:[{translate:att2.chest.c3.name,color:"#408080"}]}}
