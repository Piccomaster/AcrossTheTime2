#################################################################
#Made by Adventquest											#
#Process to free horses											#
#################################################################


##特效
function att2:gameplay/invocation/action/summon
##无马计数
execute as @s[tag=player_horse_1] run scoreboard players set @s HORSE_SET 0
execute as @s[tag=player_horse_2] run scoreboard players set @s HORSE_SET 0
execute as @s[tag=player_horse_3] run scoreboard players set @s HORSE_SET 0
execute as @s[tag=player_horse_4] run scoreboard players set @s HORSE_SET 0
execute as @s[tag=player_horse_5] run scoreboard players set @s HORSE_SET 0
##移除马匹对应的玩家编号
execute as @s[tag=player_horse_1] run tag @s remove player_horse_1
execute as @s[tag=player_horse_2] run tag @s remove player_horse_2
execute as @s[tag=player_horse_3] run tag @s remove player_horse_3
execute as @s[tag=player_horse_4] run tag @s remove player_horse_4
execute as @s[tag=player_horse_5] run tag @s remove player_horse_5