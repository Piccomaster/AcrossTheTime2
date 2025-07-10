##################################################
#Made by Adventquest                             #
#Process action_3 for palace_1 cinematic		 #
##################################################

execute as 00000000-0000-001a-0000-00000000001a at @s run data merge entity @s {Rotation:[0.0f,-5.0f],equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:33}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:16775967}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:33}},head:{id:"minecraft:shears",count:1,components:{custom_model_data:{floats:[10010009]},unbreakable:{}}}}}
execute at @a run function att2:sound/shop/opening
#return 1->make command block runing
return 1