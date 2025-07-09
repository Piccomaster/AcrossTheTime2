#####################################################
#Made by Adventquest                                #
#Process all mechanism for west wing in owsastr	    #
#The west wing state (for OWSASTR scoreboard) are:  #
#####################################################

particle minecraft:end_rod -4997 80 -4381 0.1 6 0.1 0 2

# Ray coming from the first room
execute if score mech1 OWSASTR matches 7 run particle minecraft:end_rod -5000 88.5 -4393 7 0.1 0.1 0 2
# Ray coming from north
execute if score center OWSASTR matches 1 if score wingN OWSASTR matches 3 run particle minecraft:end_rod -5000 88.5 -4391 7 0.1 0.1 0 2
# Ray coming from south
execute if score center OWSASTR matches 1 if score wingS OWSASTR matches 2 run particle minecraft:end_rod -5000 88.5 -4371 7 0.1 0.1 0 2
# Output ray
execute if score wingw OWSASTR matches 0..40 run particle minecraft:end_rod -5002 72.5 -4381 2.1 0.1 0.1 0 1
execute if score wingw OWSASTR matches 40..80 run particle minecraft:end_rod -5002 73.5 -4381 2.1 0.1 0.1 0 1
execute if score wingw OWSASTR matches 81..120 run particle minecraft:end_rod -5002 74.5 -4381 2.1 0.1 0.1 0 1
execute if score wingw OWSASTR matches 120..160 run particle minecraft:end_rod -5002 75.5 -4381 2.1 0.1 0.1 0 1
execute if score wingw OWSASTR matches 161.. run particle minecraft:end_rod -5007 76.5 -4381 4.5 0.1 0.1 0 1
execute if score wingw OWSASTR matches 161.. run particle minecraft:end_rod -5018 79.5 -4381 0.1 3 0.1 0 1
execute if score wingw OWSASTR matches 161.. run particle minecraft:end_rod -5018 83.5 -4377 0.1 0.1 2.5 0 1

execute if block -4997 74 -4378 minecraft:water if score wingw_s OWSASTR matches 0 unless score wingw OWSASTR matches 1..80 unless score wingw OWSASTR matches 82..160 run scoreboard players set wingw_s OWSASTR 1
execute if block -4997 74 -4384 minecraft:water if score wingw_n OWSASTR matches 0 unless score wingw OWSASTR matches 1..80 unless score wingw OWSASTR matches 82..160 run scoreboard players set wingw_n OWSASTR 1

execute if score wingw_s OWSASTR matches 1 run scoreboard players add wingw OWSASTR 1
execute if score wingw_s OWSASTR matches 1 run scoreboard players set wingw_s OWSASTR 2
execute if score wingw_n OWSASTR matches 1 run scoreboard players add wingw OWSASTR 1
execute if score wingw_n OWSASTR matches 1 run scoreboard players set wingw_n OWSASTR 2

#SUMMON

#=======================#
#Animate water raising  #
#=======================#

# Step 1
execute if score wingw OWSASTR matches 40 run function att2:physicmod/reg1/owsastr/wingw_waterraising0
execute if score wingw OWSASTR matches 40 as @e[nbt={UUID:[I;0,65351,0,65351]}] at @s run tp @s ~ ~1 ~
execute if score wingw OWSASTR matches 40 positioned -4997 71 -4381 run function att2:sound/misc/water_brewing
execute if score wingw OWSASTR matches 80 run function att2:physicmod/reg1/owsastr/wingw_waterraising1
execute if score wingw OWSASTR matches 80 as @e[nbt={UUID:[I;0,65351,0,65351]}] at @s run tp @s ~ ~1 ~
execute if score wingw OWSASTR matches 80 positioned -4997 72 -4381 run function att2:sound/misc/water_brewing
execute if score wingw OWSASTR matches 80 positioned -4999 76 -4387 run function att2:summon/reg_1/zombie0_class7
execute if score wingw OWSASTR matches 80 positioned -4995 76 -4375 run function att2:summon/reg_1/zombie0_class7
execute if score wingw OWSASTR matches 80 positioned -4989 82 -4393 run function att2:summon/reg_1/skeletonarcher0_class7
execute if score wingw OWSASTR matches 80 positioned -5009 82 -4369 run function att2:summon/reg_1/skeletonarcher0_class7
execute if score wingw OWSASTR matches 80 positioned -4996 84 -4368 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 80 positioned -4991 82 -4369 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 80 positioned -5000 79 -4371 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 80 positioned -4998 79 -4391 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 80 positioned -4994 81 -4392 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 80 positioned -5003 82 -4393 run function att2:summon/reg_1/cavespider0_class3

#Step 2
execute if score wingw OWSASTR matches 120 run function att2:physicmod/reg1/owsastr/wingw_waterraising2
execute if score wingw OWSASTR matches 120 as @e[nbt={UUID:[I;0,65351,0,65351]}] at @s run tp @s ~ ~1 ~
execute if score wingw OWSASTR matches 120 positioned -4997 73 -4381 run function att2:sound/misc/water_brewing
execute if score wingw OWSASTR matches 160 run function att2:physicmod/reg1/owsastr/wingw_waterraising3
execute if score wingw OWSASTR matches 160 as @e[nbt={UUID:[I;0,65351,0,65351]}] at @s run tp @s ~ ~1 ~
execute if score wingw OWSASTR matches 160 positioned -4997 74 -4381 run function att2:sound/misc/water_brewing
execute if score wingw OWSASTR matches 160 positioned -5014 76 -4383 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 160 positioned -5017 76 -4383 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 160 positioned -5017 76 -4379 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 160 positioned -5014 76 -4379 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 160 positioned -5019 78 -4381 run function att2:summon/reg_1/cavespider0_class3
execute if score wingw OWSASTR matches 160 positioned -5016 76 -4381 run function att2:summon/reg_1/spider0_class4

#Door burning
execute if score wingw OWSASTR matches 190 positioned -5013 77 -4381 run function att2:sound/misc/quick_burning
execute if score wingw OWSASTR matches 190..259 run particle minecraft:flame -5012.0 78 -4381 0 2 2 0 15
execute if score wingw OWSASTR matches 190..259 run particle minecraft:end_rod -5012.0 78 -4381 0 2 2 0 2
execute if score wingw OWSASTR matches 200 positioned -5013 77 -4381 run function att2:sound/misc/burning
execute if score wingw OWSASTR matches 240 run function att2:physicmod/reg1/owsastr/wingw_doorburning0
execute if score wingw OWSASTR matches 240..259 run particle block{block_state:"minecraft:coal_block"} -5012.0 78 -4381 0 2 2 0 2
execute if score wingw OWSASTR matches 259 run function att2:physicmod/reg1/owsastr/wingw_doorburning1

#=======================#
#end of the cinematic	#
#=======================#

execute if score wingw OWSASTR matches 1..80 run scoreboard players add wingw OWSASTR 1
execute if score wingw OWSASTR matches 82..259 run scoreboard players add wingw OWSASTR 1
#return 1->make command block runing
return 1