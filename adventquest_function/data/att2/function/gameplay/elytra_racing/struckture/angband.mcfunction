#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/update_struckture         
#################################################################

##angband
execute in the_nether run setblock 3626 43 3984 minecraft:structure_block[mode=load]{author:"ZHUBIPIG",components:{},ignoreEntities:1b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"att2:elytra_racing/angband",posX:1,posY:-3,posZ:-8,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:8,sizeY:6,sizeZ:8,strict:0b}
execute in the_nether run setblock 3626 44 3984 minecraft:redstone_block destroy
execute in the_nether run setblock 3626 43 3984 air destroy
execute in the_nether run setblock 3626 44 3984 air destroy