#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

scoreboard players operation @s COOLDOWN26 = lvl1 COOLDOWN26

生成{
forceload ~ ~
summon 实体 {Tags:[提示,"New"]}

scoreboard players set @e[type=xx,tag=New] TIP_TIME 100

tag @e[tag=New] remove New
}
循环
execute as @e[type=XX,scores={TIP_TIME=1..}] run {
scoreboard players remove @s TIP_TIME 1
execute if score @s TIP_TIME matches ..0 run forceload remove ~ ~
execute if score @s TIP_TIME matches ..0 run tp ~ -100 ~
execute if score @s TIP_TIME matches ..0 run kill @s
}
