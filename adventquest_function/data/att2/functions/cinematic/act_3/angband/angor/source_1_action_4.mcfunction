##################################################
#Made by Adventquest                             #
#Process action_4 for source_1 cinematic		 #
##################################################

execute in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ 0 20
tag @e[nbt={UUID:[I;0,122,0,122]},limit=1] remove rukOnBack
execute as 00000000-0000-007a-0000-00000000007a run data merge entity @s {equipment:{mainhand:{id:"minecraft:diamond_sword",components:{custom_model_data:{floats:[10000003]}},count:1},offhand:{}}}
#return 1->make command block runing
return 1
