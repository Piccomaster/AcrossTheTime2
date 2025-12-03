##################################################
#Made by Adventquest                             #
#Summon creeper class_x region_1  		       	 #
##################################################

$summon minecraft:creeper ~ ~ ~ {Tags:["LVL0","$(class)","Reg1"],Fuse:25,ExplosionRadius:3,attributes:[{id:movement_speed,base:0.25},{id:follow_range,base:25.0}],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}