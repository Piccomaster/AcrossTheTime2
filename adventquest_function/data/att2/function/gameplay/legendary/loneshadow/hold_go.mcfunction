##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

##Calculate the total damage dealt
execute if score @s SHADOW_BUFF matches 1.. run function att2:gameplay/legendary/loneshadow/damage_total
##cooldown
scoreboard players remove @s[scores={SHADOWCOOLDOWN=1..}] SHADOWCOOLDOWN 1
##shadow particle
execute as @s[scores={SHADOWCOOLDOWN=..0},predicate=att2_pre:legendary/loneshadow/mainhand] at @s run particle minecraft:falling_dust{block_state:"minecraft:obsidian"} ~ ~0.2 ~ 0.2 0.3 0.2 0 8 normal
execute as @s[scores={SHADOW_BUFF=1..},predicate=att2_pre:legendary/loneshadow/mainhand] at @s run function att2:gameplay/legendary/loneshadow/shadow_particle
