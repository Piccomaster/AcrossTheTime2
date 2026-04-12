#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##reset LIFETIME
scoreboard players set @s LIFETIME 10
##add using
scoreboard players add @s FinalJudgmentUsing 5

##rotate
execute rotated as @p[predicate=att2_pre:score/player] run rotate @s ~ 0
execute at @s run tp @s ^ ^ ^2

##particle
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.1 10
particle minecraft:dust{color:[0.33, 1, 1],scale:0.8} ~ ~ ~ 0 0 0 0.1 10
particle minecraft:flash{color:[0.3,1,1,1]} ~ ~ ~ 0.1 0.1 0.1 0.1 5 normal

##sound
playsound minecraft:block.anvil.land block @a ~ ~ ~ 2 1