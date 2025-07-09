##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
##################################################

kill @e[scores={SHOOTING_WL=2..}]
playsound minecraft:unload2 block @a ~ ~ ~ 1 1.8
tag @s add Light1
scoreboard players set @s LIGHT 1

###>>> 将离一号怪物最近的怪物添加tag2
execute as @e[team=hostile,tag=Light1,scores={LIGHT=1}] at @s run tag @e[team=hostile,tag=!Light1,tag=!Light2,tag=!Light3,tag=!Light4,tag=!Light5,distance=..6,limit=1,sort=nearest] add Light2
execute as @e[team=hostile,tag=Light1,scores={LIGHT=1}] at @s run scoreboard players set @e[team=hostile,tag=Light2] LIGHT 2
###>>>将离二号怪物最近的怪物添加tag3
execute as @e[team=hostile,tag=Light2,scores={LIGHT=2}] at @s run tag @e[team=hostile,tag=!Light1,tag=!Light2,tag=!Light3,tag=!Light4,tag=!Light5,distance=..6,limit=1,sort=nearest] add Light3
execute as @e[team=hostile,tag=Light2,scores={LIGHT=2}] at @s run scoreboard players set @e[team=hostile,tag=Light3] LIGHT 3
###>>>将离三号怪物最近的怪物添加tag4
execute as @e[team=hostile,tag=Light3,scores={LIGHT=3}] at @s run tag @e[team=hostile,tag=!Light1,tag=!Light2,tag=!Light3,tag=!Light4,tag=!Light5,distance=..6,limit=1,sort=nearest] add Light4
execute as @e[team=hostile,tag=Light3,scores={LIGHT=3}] at @s run scoreboard players set @e[team=hostile,tag=Light4] LIGHT 4
###>>>将离四号怪物最近的怪物添加tag5
execute as @e[team=hostile,tag=Light4,scores={LIGHT=4}] at @s run tag @e[team=hostile,tag=!Light1,tag=!Light2,tag=!Light3,tag=!Light4,tag=!Light5,distance=..6,limit=1,sort=nearest] add Light5
execute as @e[team=hostile,tag=Light4,scores={LIGHT=4}] at @s run scoreboard players set @e[team=hostile,tag=Light5] LIGHT 5

##对当前执行本命令的敌人造成伤害
execute as @e[tag=Light1,scores={LIGHT=1}] at @s run function att2:gameplay/legendary/warlord/light_damage_1
execute as @e[tag=Light2,scores={LIGHT=2}] at @s run function att2:gameplay/legendary/warlord/light_damage_2
execute as @e[tag=Light3,scores={LIGHT=3}] at @s run function att2:gameplay/legendary/warlord/light_damage_3
execute as @e[tag=Light4,scores={LIGHT=4}] at @s run function att2:gameplay/legendary/warlord/light_damage_4
execute as @e[tag=Light5,scores={LIGHT=5}] at @s run function att2:gameplay/legendary/warlord/light_damage_5








