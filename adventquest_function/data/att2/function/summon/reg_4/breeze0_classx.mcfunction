##################################################
#Made by Adventquest                             #
#Summon breeze class_x region_4  		       	 #
##################################################

#$summon minecraft:breeze ~ ~ ~ {Tags:["LVL0","$(class)","Reg4"],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{chest:{id:"minecraft:diamond_chestplate",count:1,components:{enchantments:{"minecraft:protection":4,"att2_enchantment:breeze_wind_charge":3}}},head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}

$summon minecraft:breeze ~ ~ ~ {Tags:["LVL0","$(class)","Reg4"],active_effects:[{id:invisibility,amplifier:0,duration:-1,show_particles:false},{id:glowing,amplifier:0,duration:-1,show_particles:false}],attributes:[{id:scale,base:1.2}],drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{mainhand:{id:"minecraft:diamond_sword",count:1,components:{enchantments:{"minecraft:protection":4,"att2_enchantment:breeze_wind_charge":3}}},head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/mob_initialize":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}