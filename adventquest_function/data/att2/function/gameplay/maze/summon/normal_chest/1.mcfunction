#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

##summon marker
execute if score chests MAZE matches 1 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:4,T:4,Q:-100,Dimension:1,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c4.name,color:"#408080"}]}}
execute if score chests MAZE matches 2 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:4,T:4,Q:-100,Dimension:2,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c4.name,color:"#408080"}]}}
execute if score chests MAZE matches 3 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:4,T:4,Q:-100,Dimension:3,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c4.name,color:"#408080"}]}}
execute if score chests MAZE matches 4 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:4,T:4,Q:-100,Dimension:4,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c4.name,color:"#408080"}]}}
##set soul_lantern
setblock ~ ~1 ~ minecraft:soul_lantern