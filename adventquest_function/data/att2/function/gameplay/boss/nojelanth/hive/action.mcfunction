#####################################################################
#Made by Adventquest												#
#Process action for Hive as it is still alive                       #
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee,tag=hive] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee,tag=hive] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,type=minecraft:bee,tag=hive] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5

# Timer
execute if score Hive_timer1 SQ58 matches 1200 run function att2:gameplay/boss/nojelanth/hive/summoning_minion

# Iteration
execute if score Hive_timer1 SQ58 matches 1200.. run scoreboard players set Hive_timer1 SQ58 0
execute if score Hive_timer1 SQ58 matches 0.. run scoreboard players add Hive_timer1 SQ58 1