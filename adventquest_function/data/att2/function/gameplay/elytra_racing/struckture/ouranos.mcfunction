#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##ouranos
execute in overworld run setblock 7433 135 7327 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/ouranos",posX:-9,posY:-3,posZ:-9,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:9,sizeY:4,sizeZ:9,strict:0b}
execute in overworld run setblock 7433 136 7327 minecraft:redstone_block destroy
execute in overworld run setblock 7433 135 7327 air destroy
execute in overworld run setblock 7433 136 7327 air destroy