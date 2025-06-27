##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

##GIVE player shadow_buff
function att2:sound/legendary/loneshadow_curse
effect give @s minecraft:darkness 8 0 true
effect give @s minecraft:invisibility 10 0 true
scoreboard players set @s SHADOW_BUFF 200
scoreboard players set @s SHADOWCOOLDOWN 400
## particle
particle minecraft:dust{color:[0,0,0.2],scale:0.8} ~ ~1 ~ 2.5 2.5 2.5 0 150 normal
particle minecraft:falling_dust{block_state:"minecraft:obsidian"} ~ ~1 ~ 0.3 0.5 0.3 0 7 normal
## give monster effect
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run effect give @s minecraft:slowness 4 1 true