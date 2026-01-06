#################################################################
#Made by Adventquest											#
#summon trigger marker                                          #
#################################################################

kill @e[tag=ElytraRacingMarker]
##sylberland

#kert
execute in overworld positioned -5730 15 -4583 run summon armor_stand ~ ~ ~ {UUID:[I;697389,848265,82656769,1],Tags:["ElytraRacingMarker","Desert"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_marker":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{Pos:[-5730,16,-4583],Dimension:overworld}}
#worlest
execute in overworld positioned -5261 71 -5127 run summon armor_stand ~ ~ ~ {UUID:[I;697389,848265,82656769,2],Tags:["ElytraRacingMarker","Worlest"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_marker":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{Pos:[-5261,71,-5127],Dimension:overworld}}