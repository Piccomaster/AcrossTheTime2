#####################################################################
#Made by Adventquest												#
#set interaction and command block                                  #
#LOOT TABLE SCORE      from_chest loot                              #
#C1 T1 T3 T4 T9     |                                               #
#C2 T3 T6 T9        v                                               #
#C3 T3 T6 T9                                                        #
#c1t1 c1t3 c1t4 c2t3 c3t3 c2t6 c3t6 c1t10 c2t10 c3t10               #
#####################################################################
#set command_block
execute in overworld positioned -4684 64 -4454 unless block ~ ~ ~ repeating_command_block run setblock ~ ~ ~ repeating_command_block{Command:"execute in overworld positioned -4684 69 -4454 run function att2:gameplay/misc/fishing/owsastr/pos_3/go",auto:1}
#set marker FISH SPOT
execute in overworld positioned -4684 69 -4454 if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run summon armor_stand -4684 69 -4454 {UUID:[I;3,3,3,60],Tags:["FISH_SPOT"],Marker:true,Invisible:true,NoGravity:true,Passengers:[{id:"minecraft:item_display",Tags:["fishing_symbol","FISH_SPOT"],item:{id:"minecraft:fishing_rod"},item_display:gui,billboard:center,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,2.0f,0.0f],scale:[1.0f,1.0f,1.0f]}}]}