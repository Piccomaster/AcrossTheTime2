#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##无马时的反馈Feedback when there are no horses
execute if score @s HORSE_SET matches 0 at @s run function att2:gameplay/misc/horse/no_horse
##无马计数
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 1 run scoreboard players set @s HORSE_SET 10
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 1 run scoreboard players set @s HORSE_SET 10
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 1 run scoreboard players set @s HORSE_SET 10
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 1 run scoreboard players set @s HORSE_SET 10
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 1 run scoreboard players set @s HORSE_SET 10
##特殊位置进行限制Implement restrictions at specific locations.
execute if score tp_spell32 TIMER matches 1.. run function att2:gameplay/misc/horse/check_call_back
execute if score in_fight BOSS matches 1 run function att2:gameplay/misc/horse/check_call_back
##解除马的静止状态Release the horse from its stationary state.
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=PlayerAlly,tag=player_horse_1] run function att2:gameplay/misc/horse/free
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=PlayerAlly,tag=player_horse_2] run function att2:gameplay/misc/horse/free
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=PlayerAlly,tag=player_horse_3] run function att2:gameplay/misc/horse/free
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=PlayerAlly,tag=player_horse_4] run function att2:gameplay/misc/horse/free
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=PlayerAlly,tag=player_horse_5] run function att2:gameplay/misc/horse/free
##把马召回自己的身上把马召回自己的身上
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=player_horse_1] at @s run tp @a[scores={NUMEROJOUEUR=1},limit=1]
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=player_horse_2] at @s run tp @a[scores={NUMEROJOUEUR=2},limit=1]
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=player_horse_3] at @s run tp @a[scores={NUMEROJOUEUR=3},limit=1]
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=player_horse_4] at @s run tp @a[scores={NUMEROJOUEUR=4},limit=1]
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,tag=player_horse_5] at @s run tp @a[scores={NUMEROJOUEUR=5},limit=1]
##给特效
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_1] at @s run function att2:gameplay/invocation/action/summon
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_2] at @s run function att2:gameplay/invocation/action/summon
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_3] at @s run function att2:gameplay/invocation/action/summon
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_4] at @s run function att2:gameplay/invocation/action/summon
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 10 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_5] at @s run function att2:gameplay/invocation/action/summon
##归零
scoreboard players set @s[scores={HORSE_SET=10}] HORSE_SET 0