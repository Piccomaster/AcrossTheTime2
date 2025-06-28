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
execute in overworld positioned -5433 70 -5509 run setblock ~ ~ ~ repeating_command_block{Command:"execute in overworld positioned -5433 70 -5509 run function att2:gameplay/misc/fishing/volcano/pos_2/go",auto:1}
#set marker FISH SPOT
execute in overworld positioned -5433 70 -5509 unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run summon armor_stand -5430 70 -5503 {Tags:["FISH_SPOT"],Marker:true,Invisible:true,NoGravity:true}
