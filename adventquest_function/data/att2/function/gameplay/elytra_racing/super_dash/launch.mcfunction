#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/super_dash/launch         
#################################################################

#test if un input
execute if predicate att2_pre:player/input/shift run return run title @s actionbar {translate:"松开下蹲和疾跑键释放超级冲刺"}
execute if predicate att2_pre:player/input/sprint run return run title @s actionbar {translate:"松开下蹲和疾跑键释放超级冲刺"}




##remove knockback resistance
attribute @s minecraft:explosion_knockback_resistance modifier add temp_reduce -10 add_value
#
execute at @s run tp ~ ~1000 ~

scoreboard players set @s[gamemode=creative] GAMEMODE 1
scoreboard players set @s[gamemode=adventure] GAMEMODE 2
scoreboard players set @s[gamemode=spectator] GAMEMODE 3

gamemode creative
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
execute at @s anchored eyes positioned ^ ^ ^-0.001 positioned ~ ~ ~ summon end_crystal run damage @s 1
gamemode survival @s[scores={GAMEMODE=0}]
gamemode adventure @s[scores={GAMEMODE=2}]
gamemode spectator @s[scores={GAMEMODE=3}]
execute at @s run tp @s ~ ~-1000 ~

#reset explosion_knockback_resistance
attribute @s minecraft:explosion_knockback_resistance modifier remove temp_reduce



##boom！
execute anchored eyes positioned ^ ^ ^0.5 run tp @s ~ ~ ~
##charge
#sound
playsound block.respawn_anchor.deplete block @a ~ ~ ~ 1 1 0.5
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 1 1.5 0.5
#particle
particle dust{color:[1,1,1],scale:2} ~ ~ ~ 5 5 5 0 100 normal
execute anchored eyes positioned ^ ^ ^0.5 run particle flash{color:[1,1,1,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal

##reset score
scoreboard players set @s SuperDash 200

##set down
#summon shulker ~ ~1 ~ {NoAI:true,Tags:["TEST"]}