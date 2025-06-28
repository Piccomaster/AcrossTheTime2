#####################################################################
#Made by Adventquest												#
#Launch the summon 1                               					#
#####################################################################

execute positioned 2365 96 1969 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2345 96 1945 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2365 96 1921 run function att2:summon/reg_1/serile_minion_skeleton1

execute positioned 2287 96 1969 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2307 96 1945 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2287 96 1921 run function att2:summon/reg_1/serile_minion_skeleton1

execute as @e[nbt={Tags:["NewInvo","SerileSkeletonMinion"]}] run function att2:gameplay/invocation/action/summon