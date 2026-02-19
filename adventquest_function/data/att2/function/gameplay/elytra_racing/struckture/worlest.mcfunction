#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##worlest
execute in overworld run setblock -5264 71 -5124 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/worlest",posX:1,posY:-2,posZ:-5,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:5,sizeY:5,sizeZ:5,strict:0b}
execute in overworld run setblock -5264 72 -5124 minecraft:redstone_block destroy
execute in overworld run setblock -5264 71 -5124 air destroy
execute in overworld run setblock -5264 72 -5124 air destroy