#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

# Make pet follow its owner
execute unless score @s SUMMON_TIMER matches 1.. as @s[tag=!Start] run function att2:gameplay/dahal/pet/follow_owner

##add timer
scoreboard players add @s[tag=!Start] SPELL35_TIMER 1
##limit
scoreboard players operation @s[scores={SPELL35_CAP=1}] SPELL35_TIMER < lvl1 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=2}] SPELL35_TIMER < lvl2 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=3}] SPELL35_TIMER < lvl3 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=4}] SPELL35_TIMER < lvl4 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=5}] SPELL35_TIMER < lvl5 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=6}] SPELL35_TIMER < lvl6 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=7}] SPELL35_TIMER < lvl7 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=8}] SPELL35_TIMER < lvl8 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=9}] SPELL35_TIMER < lvl9 SPELL35_TIMER
scoreboard players operation @s[scores={SPELL35_CAP=10}] SPELL35_TIMER < lvl10 SPELL35_TIMER

# Particle
execute as @s[tag=!Start] run function att2:gameplay/dahal/action/spell35/particle
#hold
execute as @p[predicate=att2_pre:score/player,tag=!Spell35_Protect,scores={COOLDOWN35=..0}] at @s run function att2:gameplay/dahal/action/spell35/update_tag

##glowing
execute if entity @p[predicate=att2_pre:score/player,tag=Spell35_Protect] run effect give @s glowing 1 0 true