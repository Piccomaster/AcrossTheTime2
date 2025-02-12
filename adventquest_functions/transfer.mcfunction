#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################



##有马时对话反馈Feedback when STOCK HAVE horses.
execute if score @s HORSE_SET matches 1 at @s run function att2:gameplay/misc/horse/have_horse
execute if score @s HORSE_SET matches 1 at @s run scoreboard players set @s HORSE_SET 10
##有马计数
execute if score @s HORSE_SET matches 0 if entity @e[type=minecraft:horse,distance=..4] run scoreboard players set @s HORSE_SET 1
##在马上时强制玩家下马Forcibly dismount the player when on horseback.
tp @s ~ ~ ~ ~ ~5
##将马进行认主Claim the horse as one's own.
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,limit=1,sort=nearest] at @s run tag @s add player_horse_1 
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,limit=1,sort=nearest] at @s run tag @s add player_horse_2 
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,limit=1,sort=nearest] at @s run tag @s add player_horse_3 
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,limit=1,sort=nearest] at @s run tag @s add player_horse_4 
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,limit=1,sort=nearest] at @s run tag @s add player_horse_5
##给特效particles
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_1] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_2] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_3] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_4] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_5] at @s run function att2:gameplay/misc/horse/particles
##设定限制不让马跑Set a restriction to prevent the horse from running
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 1 if entity @e[type=minecraft:horse,distance=..4] as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_1] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 1 if entity @e[type=minecraft:horse,distance=..4] as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_2] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 1 if entity @e[type=minecraft:horse,distance=..4] as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_3] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 1 if entity @e[type=minecraft:horse,distance=..4] as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_4] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 1 if entity @e[type=minecraft:horse,distance=..4] as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_5] run function att2:gameplay/misc/horse/tied
##将马传送到出生点Teleport the horse back to the spawn point
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_1,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 79 770
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_2,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 76 770
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_3,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 73 770
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_4,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 70 770
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE_SET matches 1 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=player_horse_5,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 67 770
##hores_set ->1
execute if score @s HORSE_SET matches 10 run scoreboard players set @s HORSE_SET 1



