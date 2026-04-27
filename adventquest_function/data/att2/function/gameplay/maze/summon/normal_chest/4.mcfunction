#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

##summon marker
execute if score chests MAZE matches 1 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:7,T:7,Q:-100,Dimension:1,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c7.name,color:"#A60DFF"}]}}
execute if score chests MAZE matches 2 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:7,T:7,Q:-100,Dimension:2,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c7.name,color:"#A60DFF"}]}}
execute if score chests MAZE matches 3 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:7,T:7,Q:-100,Dimension:3,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c7.name,color:"#A60DFF"}]}}
execute if score chests MAZE matches 4 run summon marker ~ ~ ~ {Tags:["ChestMarker"],Rotation:[0,0],data:{C:7,T:7,Q:-100,Dimension:4,type:"left",facing:"south",waterlogged:false,model:"treasure_single",customname:[{translate:att2.chest.c7.name,color:"#A60DFF"}]}}
##set soul_lantern
setblock ~ ~1 ~ minecraft:soul_lantern