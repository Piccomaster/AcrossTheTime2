#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##eolorion
execute in overworld run setblock -5115 108 -6431 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/eolorion",posX:1,posY:-3,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:7,sizeY:5,sizeZ:7,strict:0b}
execute in overworld run setblock -5115 109 -6431 minecraft:redstone_block destroy
execute in overworld run setblock -5115 108 -6431 air destroy
execute in overworld run setblock -5115 109 -6431 air destroy