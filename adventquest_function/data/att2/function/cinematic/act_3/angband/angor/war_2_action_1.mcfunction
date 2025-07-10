##################################################
#Made by Adventquest                             #
#Process action_1 for war_2 cinematic		 	 #
##################################################

# FN Head Summon
execute as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/wood_breaking
execute as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/hugeblock_falling
execute in minecraft:the_nether run function att2:physicmod/reg2/angor/door_destruction

# Particles
execute in minecraft:the_nether run particle minecraft:falling_dust{block_state:"minecraft:brown_terracotta"} 3525 50 4472 5 5 5 0 400 force
execute in minecraft:the_nether run particle minecraft:falling_dust{block_state:"minecraft:black_terracotta"} 3525 50 4472 5 5 5 0 200 force
execute in minecraft:the_nether run particle minecraft:explosion 3525 48 4472 7 7 7 0.2 50 force
execute in minecraft:the_nether run particle minecraft:large_smoke 3525 50 4472 6 6 6 0 600 force

# Eyes
execute in minecraft:the_nether positioned 3528.3 51.6 4473 run function att2:summon/reg_2/flamme_noire_right_eye
execute in minecraft:the_nether positioned 3521.7 51.6 4473 run function att2:summon/reg_2/flamme_noire_left_eye
data merge entity @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]},limit=1] {Rotation:[180.0f,5.0f],equipment:{head:{id:"minecraft:shears",components:{custom_model_data:{floats:[10010012]}},count:1}}}
data merge entity @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]},limit=1] {Rotation:[180.0f,5.0f],equipment:{head:{id:"minecraft:shears",components:{custom_model_data:{floats:[10010012]}},count:1}}}
#return 1->make command block runing
return 1