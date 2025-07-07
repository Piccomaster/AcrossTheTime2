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
execute in overworld positioned -4283 66 -4731 unless block ~ ~ ~ repeating_command_block run setblock ~ ~ ~ repeating_command_block{Command:"execute in overworld positioned -4285 68 -4724 run function att2:gameplay/misc/fishing/secret/pos_6/go",auto:1}
#set marker FISH SPOT
execute in overworld positioned -4283 68 -4731 if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run summon armor_stand -4287 68 -4728 {Tags:["FISH_SPOT"],Marker:true,Invisible:true,NoGravity:true}
