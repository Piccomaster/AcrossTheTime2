#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

#main
execute in overworld positioned 5000 97 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"function att2:gameplay/arena/go",auto:1}
execute in overworld positioned 754 86 733 unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:air

execute in overworld positioned 5000 97 -5000 run forceload add ~ ~
#leave forceload
execute in overworld positioned 4985 72 -4782 run forceload add ~ ~
##pool0
#1
execute in overworld positioned 5152 122 -4733 run forceload add ~ ~
execute in overworld positioned 5152 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A1 ARENA matches -1.. run function att2:gameplay/arena/pool0/1/go",auto:1}
#2
execute in overworld positioned 5075 122 -4733 run forceload add ~ ~
execute in overworld positioned 5075 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A2 ARENA matches -1.. run function att2:gameplay/arena/pool0/2/go",auto:1}
#3
execute in overworld positioned 5001 122 -4733 run forceload add ~ ~
execute in overworld positioned 5001 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A3 ARENA matches -1.. run function att2:gameplay/arena/pool0/3/go",auto:1}
#4
execute in overworld positioned 4916 122 -4733 run forceload add ~ ~
execute in overworld positioned 4916 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A4 ARENA matches -1.. run function att2:gameplay/arena/pool0/4/go",auto:1}
#5
execute in overworld positioned 4859 122 -4733 run forceload add ~ ~
execute in overworld positioned 4859 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A5 ARENA matches -1.. run function att2:gameplay/arena/pool0/5/go",auto:1}
##pool1
#1
execute in overworld positioned 5072 99 -5024 run forceload add ~ ~
execute in overworld positioned 5072 99 -5024 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A1 ARENA matches -1.. run function att2:gameplay/arena/pool1/1/go",auto:1}
#2
execute in overworld positioned 5144 108 -5000 run forceload add ~ ~
execute in overworld positioned 5144 108 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A2 ARENA matches -1.. run function att2:gameplay/arena/pool1/2/go",auto:1}
#3
execute in overworld positioned 5242 98 -5005 run forceload add ~ ~
execute in overworld positioned 5242 98 -5005 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A3 ARENA matches -1.. run function att2:gameplay/arena/pool1/3/go",auto:1}
#4
execute in overworld positioned 4873 105 -5024 run forceload add ~ ~
execute in overworld positioned 4873 105 -5024 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A4 ARENA matches -1.. run function att2:gameplay/arena/pool1/4/go",auto:1}
#5
execute in overworld positioned 4946 117 -5000 run forceload add ~ ~
execute in overworld positioned 4946 117 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A5 ARENA matches -1.. run function att2:gameplay/arena/pool1/5/go",auto:1}
#6
execute in overworld positioned 4763 127 -5001 run forceload add ~ ~
execute in overworld positioned 4763 127 -5001 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A6 ARENA matches -1.. run function att2:gameplay/arena/pool1/6/go",auto:1}
#7
execute in overworld positioned 5310 126 -5014 run forceload add ~ ~
execute in overworld positioned 5310 126 -5014 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A7 ARENA matches -1.. run function att2:gameplay/arena/pool1/7/go",auto:1}
##pool2
#1
execute in overworld positioned 5019 84 -5346 run forceload add ~ ~
execute in overworld positioned 5019 84 -5346 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A1 ARENA matches -1.. run function att2:gameplay/arena/pool2/1/go",auto:1}
#2
execute in overworld positioned 5000 90 -5252 run forceload add ~ ~
execute in overworld positioned 5000 90 -5252 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A2 ARENA matches -1.. run function att2:gameplay/arena/pool2/2/go",auto:1}
#3
execute in overworld positioned 4999 125 -5108 run forceload add ~ ~
execute in overworld positioned 4999 125 -5108 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A3 ARENA matches -1.. run function att2:gameplay/arena/pool2/3/go",auto:1}
##pool3
#1
execute in overworld positioned 4993 72 -4929 run forceload add ~ ~
execute in overworld positioned 4993 72 -4929 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 3 if score Pool3_A1 ARENA matches -1.. run function att2:gameplay/arena/pool3/1/go",auto:1}
##pool4
execute in overworld positioned 5000 122 -5029 run forceload add ~ ~
execute in overworld positioned 5000 122 -5029 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 4 if score Pool4_A1 ARENA matches -1.. run function att2:gameplay/arena/pool4/1/go",auto:1}